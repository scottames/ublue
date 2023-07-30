ARG IMAGE_VARIANT="${IMAGE_VARIANT:-silverblue}"
ARG IMAGE_FLAVOR="${IMAGE_FLAVOR:-main}"
ARG IMAGE_NAME="${IMAGE_NAME}"
ARG SOURCE_IMAGE="${SOURCE_IMAGE:-$IMAGE_VARIANT-$IMAGE_FLAVOR}"
ARG BASE_IMAGE_REGISTRY="${BASE_IMAGE_REGISTRY:-ghcr.io/ublue-os}"
ARG BASE_IMAGE="${BASE_IMAGE_REGISTRY}/${SOURCE_IMAGE}"
ARG FEDORA_MAJOR_VERSION="${FEDORA_MAJOR_VERSION:-38}"

FROM ${BASE_IMAGE}:${FEDORA_MAJOR_VERSION}

ARG IMAGE_REGISTRY="${IMAGE_REGISTRY:-ghcr.io/scottames}"
ARG IMAGE_REGISTRY_OWNER="${IMAGE_REGISTRY_OWNER:-scottames}"
ARG RECIPE="${RECIPE:-recipe.yml}"

# Copy static configurations and component files.
COPY usr /usr
# Warning: If you want to place anything in "/etc" of the final image, you MUST
# place them in "./usr/etc" in your repo, so that they're written to "/usr/etc"
# on the final system. That is the proper directory for "system" configuration
# templates on immutable Fedora distros, whereas the normal "/etc" is ONLY meant
# for manual overrides and editing by the machine's admin AFTER installation!
# See issue #28 (https://github.com/ublue-os/startingpoint/issues/28).
COPY etc /etc

COPY cosign.pub /usr/share/ublue-os/${IMAGE_REGISTRY_OWNER}.pub
COPY "${RECIPE}" /usr/share/ublue-os/recipe.yml

RUN mkdir -p /usr/share/wallpapers
COPY --from=ghcr.io/ublue-os/bling:latest /rpms/ublue-os-wallpapers-0.1-1.fc38.noarch.rpm /tmp/ublue-os-wallpapers-0.1-1.fc38.noarch.rpm
COPY --from=ghcr.io/ublue-os/bling:latest /files/usr/share/ublue-os/just /usr/share/ublue-os/just
# "yq" used in build.sh and the "setup-flatpaks" just-action to read recipe.yml.
# Copied from the official container image since it's not available as an RPM.
COPY --from=docker.io/mikefarah/yq /usr/bin/yq /usr/bin/yq
COPY scripts /tmp/scripts
RUN rpm-ostree install /tmp/ublue-os-wallpapers-0.1-1.fc38.noarch.rpm && \
  chmod +x /tmp/scripts/build.sh && \
  /tmp/scripts/build.sh && \
  rm -rf /tmp/* /var/* && \
  ostree container commit
