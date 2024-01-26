#!/bin/bash

FAKE_ROOT_DIR="$(pwd)/fake-root"

mkdir -p $FAKE_ROOT_DIR

sudo apt install debootstrap -y

echo "installing ubuntu 18.04 into the fake root"
sudo debootstrap bionic $FAKE_ROOT_DIR


username="testuser"

# Check if the user already exists within the chroot
if sudo chroot "$FAKE_ROOT_DIR" id "$username" &>/dev/null; then
    echo "User '$username' already exists inside the chroot."
else
    # Add the user within the chroot
    sudo chroot "$FAKE_ROOT_DIR" useradd --create-home --shell /bin/bash "$username"
    if sudo chroot "$FAKE_ROOT_DIR" id "$username" &>/dev/null; then
        echo "User '$username' added successfully inside the chroot."
    else
        echo "Adding user '$username' inside the chroot failed."
    fi
fi

# Ensure that the home folder is owned by the user
sudo chroot $FAKE_ROOT_DIR chown --recursive "$username":"$username" /home/"$username"

cp bionic-sources.list ./fake-root/home/"$username"/
sudo chroot $FAKE_ROOT_DIR cp /home/"$username"/bionic-sources.list /etc/apt/sources.list
sudo chroot $FAKE_ROOT_DIR apt update

cp --recursive flycapture2-2.13.3.31-amd64 ./fake-root/home/"$username"/