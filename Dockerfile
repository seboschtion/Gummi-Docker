FROM archlinux:base

RUN pacman -Syu --noconfirm git make texlive-most biber rubber python-pip which ttf-liberation gsfonts \
    && ln -s /usr/share/fontconfig/conf.avail/09-texlive-fonts.conf /etc/fonts/conf.d/09-texlive-fonts.conf
RUN pip3 install gummi

ENV PATH="/usr/bin/vendor_perl/:${PATH}"
