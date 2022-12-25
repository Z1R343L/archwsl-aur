cd && clear 
pacman -Sy archlinux-keyring --noconfirm
pacman-key --refresh-keys
pacman -Syu --noconfirm
pacman -S binutils make gcc --noconfirm
bash <(curl -s https://raw.githubusercontent.com/greyltc-org/docker-archlinux-aur/master/add-aur.sh)