default:
    @echo
    @echo 'Welcome to scottames/ublue!'
    @echo
    @echo '  run: `just --list` to preview all targets'

update-udev-openrgb:
    @curl -so config/files/usr/etc/udev/rules.d/60-openrgb.rules \
      https://openrgb.org/releases/release_0.9/60-openrgb.rules
