FROM archlinux

WORKDIR /home

RUN pacman -Syu --noconfirm

RUN pacman -S neofetch --noconfirm

RUN neofetch

CMD ["/bin/bash"]