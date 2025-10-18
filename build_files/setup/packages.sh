# Install all the required packages
dnf -y install \
  code \
  distrobox \
  ffmpegthumbnailer \
  gitk \
  libgda \
  libgda-sqlite \
  libheif-freeworld \
  libheif-tools \
  mesa-vdpau-drivers-freeworld \
  perl-Image-ExifTool \
  php-cli \
  thefuck \
  tmux \
  zsh

# Remove all the not required packages
dnf -y remove \
  firefox \
  firefox-langpacks \
  yelp \
  gnome-tour
