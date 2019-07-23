#!/bin/bash

set -euo pipefail

IMAGE="${1}"
DOCKER_IMAGE_NAME=$IMAGE:latest
EXTRACTED_DIR=$IMAGE-extracted

#docker rm -f $IMAGE || true
#docker run --name $IMAGE -d $DOCKER_IMAGE_NAME /bin/bash -c 'sleep 100000'

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
