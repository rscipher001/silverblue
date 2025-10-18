# Install all the required packages
dnf -y install \
  distrobox \
  ffmpegthumbnailer \
  gitk \
  libgda \
  libgda-sqlite \
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
