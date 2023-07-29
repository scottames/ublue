# ublue

[![build-ublue](https://github.com/scottames/ublue/actions/workflows/build.yml/badge.svg)](https://github.com/scottames/ublue/actions/workflows/build.yml)

This is [scottames]()' repository for creating Fedora Silverblue [native container image](https://fedoraproject.org/wiki/Changes/OstreeNativeContainerStable) designed to be customized however you want. GitHub will build your image for you, and then host it for you on [ghcr.io](https://github.com/features/packages).

For more info, check out the [uBlue](https://universal-blue.org/)

## Verification

These images are signed with sisgstore's [cosign](https://docs.sigstore.dev/cosign/overview/). You can verify the signature by downloading the `cosign.pub` key from this repo and running the following command:

    cosign verify --key cosign.pub ghcr.io/scottames/ublue

If you're forking this repo, the uBlue website has [instructions](https://universal-blue.org/tinker/make-your-own/) for setting up signing properly.

## Installation
> **Warning**
> This is an experimental feature and should not be used in production, try it in a VM for a while!

To rebase an existing Silverblue/Kinoite installation to the latest build:

```
sudo rpm-ostree rebase ostree-unverified-registry:ghcr.io/scottames/ublue:latest
```

- First rebase to the image unsigned, to get the proper signing keys and policies installed:

  ```
  sudo rpm-ostree rebase ostree-unverified-registry:ghcr.io/scottames/ublue:latest
  ```

- Reboot to complete the rebase:

  ```
  systemctl reboot
  ```

- Then rebase to the signed image, like so:

  ```
  sudo rpm-ostree rebase ostree-image-signed:docker://ghcr.io/scottames/ublue:latest
  ```

- Reboot again to complete the installation

  ```
  systemctl reboot
  ```

## Staying Up to Date with Upstream

If necessary, set upstream with ublue-os

```shell
git remote add upstream https://github.com/ublue-os/startingpoint.git
```

Fetch & rebase

```shell
# Retrieve latest changes from upstream's template.
git fetch upstream template
git checkout template
git merge --ff-only upstream/template
git push

# Rebase your own "live" changes onto the latest template.
git checkout live
git rebase --onto live template

# Perform a force-push to update your "live" branch on GitHub, to deploy.
# The "lease" ensures that you won't overwrite "live" if GitHub's version
# is different than your local version (ie. if a team member pushed to it).
git push --force-with-lease
```
