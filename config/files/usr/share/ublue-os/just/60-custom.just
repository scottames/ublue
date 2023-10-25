!include /usr/share/ublue-os/just/100-bling.just

# assemble and replace distroboxes from ${HOME}/.config/distrobox/assemble.ini
# https://github.com/89luca89/distrobox/blob/main/docs/usage/distrobox-assemble.md
assemble:
  echo 'Assembling and replacing distroboxes from ${HOME}/.config/distrobox/assemble.ini...'
  distrobox assemble create --replace --file "${HOME}/.config/distrobox/assemble.ini"

# enable user podman socket
podman-socket:
  systemctl --user enable --now podman.socket

# enable tailscale
tailscale-enable:
  sudo systemctl enable tailscaled.service

# run yafti
yafti:
  yafti /usr/share/ublue-os/firstboot/yafti.yml
