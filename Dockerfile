FROM archlinux:base

RUN pacman -Syu --noconfirm git make texlive-most biber rubber python-pip
RUN pip3 install gummi

ENV PATH="/usr/bin/vendor_perl/:${PATH}"
