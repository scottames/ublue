# ublue

[![build-ublue](https://github.com/scottames/ublue/actions/workflows/build.yml/badge.svg)](https://github.com/scottames/ublue/actions/workflows/build.yml)

[scottames]()' custom Fedora Silverblue [native container image](https://fedoraproject.org/wiki/Changes/OstreeNativeContainerStable) powered by [Universal Blue](https://universal-blue.org/).

Multiple images are built, ublue being the default Silverblue. See [packages](https://github.com/scottames?tab=packages&repo_name=ublue) for image details.

## Verification

Images are signed with sisgstore's [cosign](https://docs.sigstore.dev/cosign/overview/). To verify images, grab [the pub key](cosign.pub) and verify:

    cosign verify --key cosign.pub ghcr.io/scottames/ublue

If you're forking this repo, the uBlue website has [instructions](https://universal-blue.org/tinker/make-your-own/) for setting up signing properly.

## Installation

> **Warning**
> This is an experimental feature and should not be used in production!

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

- Last tracking [github.com/ublue-os/startingpoint](https://github.com/ublue-os/startingpoint) at [a700132](https://github.com/ublue-os/startingpoint/commit/a70013277e209a042d546d5a43ea3d39e26b1a08)
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
