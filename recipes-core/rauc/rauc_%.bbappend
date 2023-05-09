FILESEXTRAPATHS:prepend := "${THISDIR}/files:"
SRC_URI:append := " file://system.conf"

# set path to the rauc keyring, which is installed in the image
# RAUC_KEYRING_FILE ?= "mainca-rsa.crt.pem"
RAUC_KEYRING_FILE ?= "demorauc.cert.pem"

# BOOTLOADER ?= "barebox"
