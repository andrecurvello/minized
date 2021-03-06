#Note: Mention Each package in individual line
#      cascaded representation with line breaks are not valid in this file.
IMAGE_INSTALL_append = " peekpoke"
IMAGE_INSTALL_append = " gpio-demo"
IMAGE_INSTALL_append = " i2csensor"
IMAGE_INSTALL_append = " dialog-control"
IMAGE_INSTALL_append = " get-gpio-offsets"

# Minized specific customizations
IMAGE_INSTALL_append = " minized-misc"

# hostapd - For Wi-Fi hotspot / Soft AP support
IMAGE_INSTALL_append = " hostapd"
IMAGE_INSTALL_append = " hostap-conf"
IMAGE_INSTALL_append = " hostap-utils"

# Standard C/C++ Libraries
IMAGE_INSTALL_append = " glibc"
#IMAGE_INSTALL_append = " gflags"


# Add this for wireless support:
IMAGE_INSTALL_append = " iperf"
IMAGE_INSTALL_append = " wpa-supplicant"

# brcmfmac Wi-Fi driver firmware and utilities
IMAGE_INSTALL_append = " cypress-orga-backport"
IMAGE_INSTALL_append = " minized-wireless"
IMAGE_INSTALL_append = " minized-wireless-mfgtest"
IMAGE_INSTALL_append = " iw"


# Bluetooth stack
IMAGE_INSTALL_append = " bluez5"
IMAGE_INSTALL_append = " bluez5-obex"
IMAGE_INSTALL_append = " bluez5-doc"
IMAGE_INSTALL_append = " libasound-module-bluez"
IMAGE_INSTALL_append = " sbc"

# pulseaudio server
IMAGE_INSTALL_append = " pulseaudio"
IMAGE_INSTALL_append = " pulseaudio-misc"
IMAGE_INSTALL_append = " pulseaudio-server"
IMAGE_INSTALL_append = " pulseaudio-module-bluetooth-discover"
IMAGE_INSTALL_append = " pulseaudio-module-bluetooth-policy"
IMAGE_INSTALL_append = " pulseaudio-module-bluez5-discover"
IMAGE_INSTALL_append = " pulseaudio-module-bluez5-device"
IMAGE_INSTALL_append = " pulseaudio-module-switch-on-connect"
IMAGE_INSTALL_append = " libpulse"
IMAGE_INSTALL_append = " libpulsecore"
IMAGE_INSTALL_append = " libpulsecommon"


# Gstreamer1.0
IMAGE_INSTALL_append = " gstreamer1.0"
IMAGE_INSTALL_append = " gstreamer1.0-meta-base"
IMAGE_INSTALL_append = " gstreamer1.0-meta-audio"
IMAGE_INSTALL_append = " gstreamer1.0-plugins-good"
IMAGE_INSTALL_append = " gstreamer1.0-plugins-bad"

# Free audio codecs - no license restrictions
IMAGE_INSTALL_append = " libvorbis"
IMAGE_INSTALL_append = " libogg"

# Requires license whitelist due to non-open-source code (MP3 decode, etc)
IMAGE_INSTALL_append = " gstreamer1.0-plugins-ugly"
IMAGE_INSTALL_append = " mpg123"

