!include /usr/share/ublue-os/just/bling.just

# assemble and replace distroboxes from ${HOME}/.config/distrobox/assemble.ini
# https://github.com/89luca89/distrobox/blob/main/docs/usage/distrobox-assemble.md
assemble:
  echo 'Assembling and replacing distroboxes from ${HOME}/.config/distrobox/assemble.ini...'
  distrobox assemble create --replace --file "${HOME}/.config/distrobox/assemble.ini"

# set fish as default shell
fish:
  sudo lchsh $USER /usr/bin/fish

# enable user podman socket
podman-socket:
  systemctl --user enable --now podman.socket

# install all flatpaks defined in recipe.yml
flatpaks:
  #!/usr/bin/env bash
  echo 'Install flatpaks from the ublue recipe ...'
  flatpaks=$(yq -- '.firstboot.flatpaks[]' "/usr/share/ublue-os/recipe.yml")
  for pkg in $flatpaks; do \
      echo "Installing: ${pkg}" && \
      flatpak install --user --noninteractive flathub "${pkg}"; \
  done

# enable tailscale
tailscale-enable:
  sudo systemctl enable tailscaled.service

# run yafti
yafti:
  yafti /usr/share/ublue-os/firstboot/yafti.yml
