#!/bin/bash
cd /tmp
git clone https://github.com/xianyi/OpenBLAS.git OpenBLAS   # clone last version of OpenBLAS
cd /tmp/OpenBLAS
make # DYNAMIC_ARCH=1 USE_THREAD=1
sudo make PREFIX=/opt/OpenBLAS install    # make the dir one wants 
rm -rf /tmp/OpenBLAS
