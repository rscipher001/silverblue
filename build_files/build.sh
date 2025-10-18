#!/bin/bash

set -ouex pipefail

### Install packages

# Packages can be installed from any enabled yum repo on the image.
# RPMfusion repos are available by default in ublue main images
# List of rpmfusion packages can be found here:
# https://mirrors.rpmfusion.org/mirrorlist?path=free/fedora/updates/39/x86_64/repoview/index.html&protocol=https&redirect=1

# Get the directory where this script is located
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# this installs a package from fedora repos
# . "${SCRIPT_DIR}/setup/rpmfusion.sh"
# . "${SCRIPT_DIR}/setup/nvidia.sh"
# . "${SCRIPT_DIR}/setup/vscode.sh"
# . "${SCRIPT_DIR}/setup/codecs.sh"
. "${SCRIPT_DIR}/setup/packages.sh"
. "${SCRIPT_DIR}/setup/nonfree_packages.sh"

# Use a COPR Example:
#
# dnf5 -y copr enable ublue-os/staging
# dnf5 -y install package
# Disable COPRs so they don't end up enabled on the final image:
# dnf5 -y copr disable ublue-os/staging

#### Example for enabling a System Unit File

# systemctl enable podman.socket
