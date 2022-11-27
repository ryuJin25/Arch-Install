# Description
This repository contains a way to solve the recent openssl-3 issue which breaks pacman and also connect to the university wired 802.1x connection at the start of installation process.




## Installation

1)  ```./fix-pacman.sh```

2)  ```./connect-lan.sh```

3)  ```./rankmirrors.sh```

4)  ```./pacstrap.sh```

5)  After ```arch-chroot /mnt```, Add standard user-password, Generate locale, After that - 
```bash
    git clone https://github.com/ryuJin25/Arch-Install-Base
```
6)  ```./base-uefi.sh```

7) ```reboot```

8)  ```./kde.sh``` from the root directory
