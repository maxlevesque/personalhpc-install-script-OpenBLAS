# personalhpc-install-script-OpenBLAS

Install script to install the [OpenBLAS library](https://github.com/xianyi/OpenBLAS) from source on a PersonalHPC computer. 
It requires sudo access.

```bash
git clone https://github.com/xianyi/OpenBLAS.git OpenBLAS
cd OpenBLAS
make DYNAMIC_ARCH=1 USE_THREAD=1  # compile for all possible cpu architectures and include multithreading
sudo make PREFIX=/opt/OpenBLAS    # make the dir one wants 
```
