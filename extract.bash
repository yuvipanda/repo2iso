#!/bin/bash
set -euo pipefail

NAME="${1}"
IMAGE="${2}"
REPO="${3}"

BASE_DIR="/mnt/${IMAGE}"
IMAGE_DIR=$BASE_DIR/image
SQUASHFS_DIR=$BASE_DIR/squashfs
BASE_DOCKER_IMAGE_NAME=$IMAGE:latest
EXTRACTED_DIR=$IMAGE-extracted

# mount image
mkdir -p $IMAGE_DIR
mount -o loop,ro $IMAGE $IMAGE_DIR

# mount squashfs
mkdir -p $SQUASHFS_DIR
mount -t squashfs -o loop,ro $IMAGE_DIR/casper/filesystem.squashfs $SQUASHFS_DIR

# Build image from it
tar -C $SQUASHFS_DIR -c . | docker import - $DOCKER_IMAGE_NAME

REPO2_DOCKER_IMAGE_NAME=$NAME
REPO2_DOCKER_CONTAINER_NAME=$NAME

repo2docker --user-id 1000 --user-name ubuntu  --image-name $REPO2_DOCKER_IMAGE_NAME --no-run ${REPO}

# Stop docker container if it is running
docker rm -f $REPO2_DOCKER_CONTAINER_NAME || true
docker run --name $REPO2_DOCKER_CONTAINER_NAME -d $DOCKER_IMAGE_NAME /bin/bash -c 'sleep 100000'

#docker export $IMAGE -o $IMAGE.tar

#mkdir -p $EXTRACTED_DIR
#tar -xf $IMAGE.tar -C $EXTRACTED_DIR

#mksquashfs $EXTRACTED_DIR/ filesystem.squashfs
#mv filesystem.squashfs image/casper

docker exec $IMAGE dpkg-query -W --showformat='${Package} ${Version}\n' > image/casper/filesystem.manifest

pushd .
cd image/
find . -type f -print0 | xargs -0 md5sum > md5sum.txt

mkisofs -r -V "Ubuntu-Live-Custom" -b isolinux/isolinux.bin -c isolinux/boot.cat -cache-inodes -J -l -no-emul-boot -boot-load-size 4 -boot-info-table -o ../$IMAGE.iso .

popd
