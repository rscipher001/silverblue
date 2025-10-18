# Install Nvidia drivers and cuda stuff
dnf install -y \
  akmod-nvidia \
  libva-nvidia-driver \
  libva-utils \
  vdpauinfo \
  xorg-x11-drv-nvidia-cuda \
  xorg-x11-drv-nvidia-cuda-libs
