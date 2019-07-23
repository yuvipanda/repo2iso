    1  mkdir repo2iso
    2  cd repo2iso/
    3  ls
    4  git init .
    5  ls
    6  wget http://mirrors.gigenet.com/ubuntu/18.04.2/ubuntu-18.04.2-desktop-amd64.iso
    7  ls
    8  sudo apt install squashfs chroom vim
    9  sudo apt install squashfs-tools chroot vim
   10  sudo apt install squashfs-tools  vim
   11  vim extract.bash
   12  ls
   13  bash extract.bash ubuntu-18.04.2-desktop-amd64.iso 
   14  sudo bash extract.bash ubuntu-18.04.2-desktop-amd64.iso 
   15  vim extract.bash
   16  sudo bash extract.bash ubuntu-18.04.2-desktop-amd64.iso 
   17  sudo umount /mnt/base-ubuntu-18.04.2-desktop-amd64.iso 
   18  sudo bash extract.bash ubuntu-18.04.2-desktop-amd64.iso 
   19  ls /mnt/base-ubuntu-18.04.2-desktop-amd64.iso/
   20  vim extract.bash
   21  sudo bash extract.bash ubuntu-18.04.2-desktop-amd64.iso 
   22  vim extract.bash
   23  sudo bash extract.bash ubuntu-18.04.2-desktop-amd64.iso 
   24  sudo umount /mnt/base-ubuntu-18.04.2-desktop-amd64.iso 
   25  rmdir /mnt/base-ubuntu-18.04.2-desktop-amd64.iso/
   26  sudo rmdir /mnt/base-ubuntu-18.04.2-desktop-amd64.iso/
   27  ls /mnt/ubuntu-18.04.2-desktop-amd64.iso/squashfs/
   28  ls -l /mnt/ubuntu-18.04.2-desktop-amd64.iso/squashfs/
   29  ls
   30  vim extract.bash
   31  sudo bash extract.bash ubuntu-18.04.2-desktop-amd64.iso 
   32  sudo umount /mnt/ubuntu-18.04.2-desktop-amd64.iso/*
   33  sudo ummount /mnt/ubuntu-18.04.2-desktop-amd64.iso/squashfs/
   34  sudo umount /mnt/ubuntu-18.04.2-desktop-amd64.iso/squashfs/
   35  sudo umount /mnt/ubuntu-18.04.2-desktop-amd64.iso/squashfs
   36  sudo umount /mnt/ubuntu-18.04.2-desktop-amd64.iso/*
   37  sudo bash extract.bash ubuntu-18.04.2-desktop-amd64.iso 
   38  sudo apt install docker.io
   39  sudo umount /mnt/ubuntu-18.04.2-desktop-amd64.iso/*
   40  sudo bash extract.bash ubuntu-18.04.2-desktop-amd64.iso 
   41  docker image
   42  docker images
   43  sudo docker images
   44  sudo docker run -it ubuntu-18.04.2-desktop-amd64.iso /bin/bash
   45  ls
   46  cd ..
   47  cd repo2docker/
   48  ls
   49  source bin/activate
   50  ls
   51  cd ..
   52  cd repo2iso/
   53  repo2docker --no-run http://github.com/simpeg-research/gwb-dc-dashboard
   54  repo2docker --help
   55  repo2docker --help | less
   56  repo2docker --user-id 1000 --user-name ubuntu  --no-run http://github.com/simpeg-research/gwb-dc-dashboard
   57  sudo repo2docker --user-id 1000 --user-name ubuntu  --no-run http://github.com/simpeg-research/gwb-dc-dashboard
   58  sudo $(which repo2docker) --user-id 1000 --user-name ubuntu  --no-run http://github.com/simpeg-research/gwb-dc-dashboard
   59  ls /mnt/ubuntu-18.04.2-desktop-amd64.iso/squashfs/
   60  sudo $(which repo2docker) --user-id 1000 --user-name ubuntu  --no-run http://github.com/simpeg-research/gwb-dc-dashboard
   61  cd ..
   62  git clone http://github.com/simpeg-research/gwb-dc-dashboard
   63  cd gwb-dc-dashboard/
   64  ls
   65  vim environment.yml 
   66  ls
   67  cat requirements.txt 
   68  cat environment.yml 
   69  ls
   70  vim environment.yml 
   71  sudo $(which repo2docker) --user-id 1000 --user-name ubuntu  --no-run .
   72  cd ..
   73  repo2iso/
   74  ls
   75  cd repo2
   76* lsi
   77  cd repo2iso/
   78  ls
   79  cat extract.bash 
   80  ls /mnt/ubuntu-18.04.2-desktop-amd64.iso/mo
   81  ls /mnt/ubuntu-18.04.2-desktop-amd64.iso/image/
   82  ls /mnt/ubuntu-18.04.2-desktop-amd64.iso/image/casper/
   83  ls /mnt/ubuntu-18.04.2-desktop-amd64.iso/squashfs/
   84  cd .
   85  cd ..
   86  cd repo2docker/
   87  git diff
   88  cd ..
   89  l
   90  docker images
   91  sudo docker images
   92  docker run -it r2d-2e1562618785 /bin/bash
   93  sudo docker run -it r2d-2e1562618785 /bin/bash
   94  ls
   95  cd repo2
   96  cd repo2iso/
   97  touch /mnt/ubuntu-18.04.2-desktop-amd64.iso/squashfs/hi
   98  ls
   99  vim export.bash
  100  bash export.bash 
  101  vim export.bash 
  102  vim export.bash ubuntu-18.04.2-desktop-amd64.iso 
  103  bash export.bash ubuntu-18.04.2-desktop-amd64.iso 
  104  sudo bash export.bash ubuntu-18.04.2-desktop-amd64.iso 
  105  vim extract.bash 
  106  vim export.bash 
  107  sudo bash export.bash ubuntu-18.04.2-desktop-amd64.iso 
  108  vim export.bash 
  109  sudo bash export.bash ubuntu-18.04.2-desktop-amd64.iso 
  110  vim export.bash 
  111  sudo bash export.bash ubuntu-18.04.2-desktop-amd64.iso 
  112  vim export.bash 
  113  sudo bash export.bash ubuntu-18.04.2-desktop-amd64.iso 
  114  vim export.bash 
  115  docker stop
  116  sudo bash export.bash ubuntu-18.04.2-desktop-amd64.iso 
  117  docker stop /ubuntu-18.04.2-desktop-amd64.iso
  118  sudo docker stop /ubuntu-18.04.2-desktop-amd64.iso
  119  vim export.bash 
  120  sudo bash export.bash ubuntu-18.04.2-desktop-amd64.iso 
  121  vim export.bash 
  122  sudo bash export.bash ubuntu-18.04.2-desktop-amd64.iso 
  123  docker ps
  124  sudo docker ps
  125  sudo docker export ubuntu-18.04.2-desktop-amd64.iso -o r2d-attempt1.tar
  126  ls
  127  ls -lhs
  128  tar xvf r2d-attempt1.tar 
  129  mkdir untared
  130  sudo mv r2d-attempt1.tar untared/
  131  cd untared/
  132  ls
  133  sudo tar xf r2d-attempt1.tar 
  134  ls
  135  sudo mv r2d-attempt1.tar ..
  136  cd ..
  137  ls
  138  sudo mksquashfs untared/ filesystem.squashfs
  139  ls
  140  mkdir image
  141  cd image/
  142  ls
  143  cp -ra /mnt/ubuntu-18.04.2-desktop-amd64.iso/image/ .
  144  ls
  145  cd image/
  146  ls
  147  mv * ..
  148  sudo mv * ..
  149  ls
  150  cd ..
  151  ls
  152  rmdir image/
  153  cd image/
  154  ls
  155  ls -la
  156  sudo mv .disk/ ..
  157  cd ..
  158  ls
  159  rmdir image/
  160  ls
  161  sudo mv ../filesystem.squashfs casper/
  162  sudo docker ps
  163  sudo docker exec ubuntu-18.04.2-desktop-amd64.iso dpkg-query -W --showformat='${Package} ${Version}\n'
  164  sudo docker exec ubuntu-18.04.2-desktop-amd64.iso dpkg-query -W --showformat='${Package} ${Version}\n' | sudo tee casper/filesystem.manifest
  165  ls
  166  sudo -s
  167  ls isolinux/
  168  mkisofs -r -V "Ubuntu-Live-Custom" -b isolinux/isolinux.bin -c isolinux/boot.cat -cache-inodes -J -l -no-emul-boot -boot-load-size 4 -boot-info-table -o ../ubuntu-r2d.iso
  169  sudo apt install genisoimage
  170  mkisofs -r -V "Ubuntu-Live-Custom" -b isolinux/isolinux.bin -c isolinux/boot.cat -cache-inodes -J -l -no-emul-boot -boot-load-size 4 -boot-info-table -o ../ubuntu-r2d.iso
  171  mkisofs -r -V "Ubuntu-Live-Custom" -b isolinux/isolinux.bin -c isolinux/boot.cat -cache-inodes -J -l -no-emul-boot -boot-load-size 4 -boot-info-table -o ../ubuntu-r2d.iso .
  172  sudo mkisofs -r -V "Ubuntu-Live-Custom" -b isolinux/isolinux.bin -c isolinux/boot.cat -cache-inodes -J -l -no-emul-boot -boot-load-size 4 -boot-info-table -o ../ubuntu-r2d.iso .
  173  ls
  174  cd ..
  175  ls
  176  sudo python3 -m http.serve
  177  sudo python3 -m http.server
  178  sudo python3 -m http.server 80
  179  ls
  180  ls -lhs
  181  cd image/
  182  ls
  183  cd casper/
  184  ls
  185  ls -lhs
  186  ls lhs /mnt/ubuntu-18.04.2-desktop-amd64.iso/image/
  187  ls lhs /mnt/ubuntu-18.04.2-desktop-amd64.iso/image/casper/
  188  ls -lhs /mnt/ubuntu-18.04.2-desktop-amd64.iso/image/casper/
  189  cd ..
  190  ls
  191  cd ..
  192  ls
  193  ls untared/
  194  cd untared/
  195  ls
  196  cd srv/
  197  ls
  198  cd ..
  199  ls
  200  cd ..
  201  ls
  202  cat extract.bash 
  203  cat export.bash 
  204  docker image
  205  docker images
  206  sudo docker images
  207  vim export.bash 
  208  ls
  209  sudo bash export.bash 
  210  sudo bash export.bash r2d-2e1562618785
  211  vim export.bash 
  212  sudo bash export.bash r2d-2e1562618785
  213  ls
  214  vim export.bash 
  215  sudo bash export.bash r2d-2e1562618785
  216  ls
  217  cd r2d-2e1562618785-extracted/
  218  ls
  219  ls srv/
  220  cd ..
  221  ls
  222  vim extract.bash 
  223  vim export.bash 
  224  ls
  225  vim export.bash 
  226  sudo bash export.bash r2d-2e1562618785
  227  ls
  228  sudo bash export.bash r2d-2e1562618785
  229  ls
  230  cat extract.bash 
  231  cat export.bash 
  232  ls
  233  ls image/
  234  vim export.bash 
  235  sudo bash export.bash 
  236  vim export.bash 
  237  sudo bash export.bash r2d-2e1562618785
  238  ls
  239  vim export.bash 
  240  sudo bash export.bash r2d-2e1562618785
  241  ls
  242  vim export.bash 
  243  sudo bash export.bash r2d-2e1562618785
  244  vim export.bash 
  245  sudo bash export.bash r2d-2e1562618785
  246  vim export.bash 
  247  sudo bash export.bash r2d-2e1562618785
  248  ls
  249  cat image/md5sum.txt 
  250  ls
  251  vim export.bash 
  252  sudo bash export.bash r2d-2e1562618785
  253  ls
  254  ls -lhs
  255  sudo python3 -m http.server 80
  256  ls
  257  vim extract.bash 
  258  repo2docker --help
  259  vim extract.bash 
  260  ls
  261  git status
  262  git add export.bash  extract.bash 
  263  history 
  264  history  > bash_history
