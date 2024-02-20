# Changelog

## [2.1.0](https://github.com/scottames/ublue/compare/v2.1.0...v2.1.0) (2024-02-20)


### ⚠ BREAKING CHANGES

* rewrite based on startingpoint module system

### Features

* Add akmods module ([#212](https://github.com/scottames/ublue/issues/212)) ([df4f330](https://github.com/scottames/ublue/commit/df4f3301ae1f8ef7da1a8970895680b64e014866))
* add just syntax checker ([#194](https://github.com/scottames/ublue/issues/194)) ([9b3db9c](https://github.com/scottames/ublue/commit/9b3db9c3ac3f4615ada73f027e252ec746bce5cb))
* add pscs custom rules for gpg + yubikeys ([749ac99](https://github.com/scottames/ublue/commit/749ac99c42c4f5ba3f145e119dd4c356e7c45708))
* add surface image ([1bc2cfd](https://github.com/scottames/ublue/commit/1bc2cfd337350ffef4e5e6b0f258f156ee04466f))
* Bump ISO generator to v2.3.0 ([#221](https://github.com/scottames/ublue/issues/221)) ([80b3ac0](https://github.com/scottames/ublue/commit/80b3ac0ffdf8624086ea95ce7a1181a1bc5f08ce))
* Check that cosign.pub matches private key ([#193](https://github.com/scottames/ublue/issues/193)) ([d124a99](https://github.com/scottames/ublue/commit/d124a99d38549f8aaa0d4722f69f9a40dbd43ca5))
* **ci:** Verify base image with cosign before building ([#211](https://github.com/scottames/ublue/issues/211)) ([52e6a45](https://github.com/scottames/ublue/commit/52e6a456ad47d52ccd45b10a5164e8d6359b725a))
* delete all previous ISOs when re-releasing ([#185](https://github.com/scottames/ublue/issues/185)) ([a5b47ac](https://github.com/scottames/ublue/commit/a5b47ac3061384e8b9896458be820ef5527f6668))
* openrgb udev rules + justfile ([76181dc](https://github.com/scottames/ublue/commit/76181dc8599f3ac638229c328ed47711195f8993))
* **packages:** add pipx ([1b7e2d1](https://github.com/scottames/ublue/commit/1b7e2d1e431bfa457c15ab9b3d1532f1b56bfaac))
* pkgs for zsa voyager (keymapp) ([7faf37a](https://github.com/scottames/ublue/commit/7faf37a3809541c9f91f7b9729bbd72f882741eb))
* rewrite based on startingpoint module system ([576e3e4](https://github.com/scottames/ublue/commit/576e3e4f7768985d026425303a8b99ccd5735d0a))
* **surface:** add pkgs for camera support ([dbf4021](https://github.com/scottames/ublue/commit/dbf4021d988117503ca7378ae161cb90ac725ee1))
* **udev:** add udev rules for voyager keyboard ([0868ff2](https://github.com/scottames/ublue/commit/0868ff29e2c1272c1809e24126b652c66a57d648))
* **yafti:** add mangohud ([337e008](https://github.com/scottames/ublue/commit/337e008e13109925b6da6aa601f931a369e16018))


### Bug Fixes

* add single quotes for paths ([f35d3c2](https://github.com/scottames/ublue/commit/f35d3c25445c4963e99c35b043d154a68998f971))
* **build.yml:** cosign check ([7ccbe7f](https://github.com/scottames/ublue/commit/7ccbe7fe65c1a8ed3da1bf365ba78314dfa616e7))
* disable ublue-update bling module while broken ([9e6863e](https://github.com/scottames/ublue/commit/9e6863ef0d919afe47df92b022ec9688e72a7454))
* do not format just files in CI ([#205](https://github.com/scottames/ublue/issues/205)) ([f432ff4](https://github.com/scottames/ublue/commit/f432ff4accc5a30eea7b31912aaafa9942b62f7e))
* polkit rules in usr/etc not etc ([b3d9fa3](https://github.com/scottames/ublue/commit/b3d9fa3da4a583745aac6adcdae255e980e7d659))
* release-iso.yml to not fail if no images are returned ([#202](https://github.com/scottames/ublue/issues/202)) ([525412f](https://github.com/scottames/ublue/commit/525412fcf254a4251a47f3e32390e51066658f0c))
* remove bling justfiles module (removed upstream) ([829dabf](https://github.com/scottames/ublue/commit/829dabfa371951d6da5230fbfe9639dc60f4896c))
* typo ([#199](https://github.com/scottames/ublue/issues/199)) ([d0af9ce](https://github.com/scottames/ublue/commit/d0af9ce748267b854a9d6ae524285ef40322c0da))
* use -R flag to select repo on iso-deleting `gh` commands ([9000df9](https://github.com/scottames/ublue/commit/9000df92242b96dcf1754541584c429ef7dd68f0))


### Miscellaneous Chores

* release 2.1.0 (Fedora 39) ([3e5fea8](https://github.com/scottames/ublue/commit/3e5fea8efd7b32121bfe5c2807c3566cc9fa9d0f))

## [2.1.0](https://github.com/scottames/ublue/compare/v2.3.0...v2.1.0) (2024-02-03)


### ⚠ BREAKING CHANGES

* rewrite based on startingpoint module system

### Features

* Add akmods module ([#212](https://github.com/scottames/ublue/issues/212)) ([df4f330](https://github.com/scottames/ublue/commit/df4f3301ae1f8ef7da1a8970895680b64e014866))
* Bump ISO generator to v2.3.0 ([#221](https://github.com/scottames/ublue/issues/221)) ([80b3ac0](https://github.com/scottames/ublue/commit/80b3ac0ffdf8624086ea95ce7a1181a1bc5f08ce))
* Check that cosign.pub matches private key ([#193](https://github.com/scottames/ublue/issues/193)) ([d124a99](https://github.com/scottames/ublue/commit/d124a99d38549f8aaa0d4722f69f9a40dbd43ca5))
* **ci:** Verify base image with cosign before building ([#211](https://github.com/scottames/ublue/issues/211)) ([52e6a45](https://github.com/scottames/ublue/commit/52e6a456ad47d52ccd45b10a5164e8d6359b725a))
* openrgb udev rules + justfile ([76181dc](https://github.com/scottames/ublue/commit/76181dc8599f3ac638229c328ed47711195f8993))
* **packages:** add pipx ([1b7e2d1](https://github.com/scottames/ublue/commit/1b7e2d1e431bfa457c15ab9b3d1532f1b56bfaac))
* rewrite based on startingpoint module system ([576e3e4](https://github.com/scottames/ublue/commit/576e3e4f7768985d026425303a8b99ccd5735d0a))
* **yafti:** add mangohud ([337e008](https://github.com/scottames/ublue/commit/337e008e13109925b6da6aa601f931a369e16018))


### Bug Fixes

* add single quotes for paths ([f35d3c2](https://github.com/scottames/ublue/commit/f35d3c25445c4963e99c35b043d154a68998f971))
* **build.yml:** cosign check ([7ccbe7f](https://github.com/scottames/ublue/commit/7ccbe7fe65c1a8ed3da1bf365ba78314dfa616e7))
* disable ublue-update bling module while broken ([9e6863e](https://github.com/scottames/ublue/commit/9e6863ef0d919afe47df92b022ec9688e72a7454))
* do not format just files in CI ([#205](https://github.com/scottames/ublue/issues/205)) ([f432ff4](https://github.com/scottames/ublue/commit/f432ff4accc5a30eea7b31912aaafa9942b62f7e))
* release-iso.yml to not fail if no images are returned ([#202](https://github.com/scottames/ublue/issues/202)) ([525412f](https://github.com/scottames/ublue/commit/525412fcf254a4251a47f3e32390e51066658f0c))
* remove bling justfiles module (removed upstream) ([829dabf](https://github.com/scottames/ublue/commit/829dabfa371951d6da5230fbfe9639dc60f4896c))


### Miscellaneous Chores

* release 2.1.0 (Fedora 39) ([3e5fea8](https://github.com/scottames/ublue/commit/3e5fea8efd7b32121bfe5c2807c3566cc9fa9d0f))

## [2.3.0](https://github.com/scottames/ublue/compare/v2.2.0...v2.3.0) (2023-12-05)


### Features

* pkgs for zsa voyager (keymapp) ([7faf37a](https://github.com/scottames/ublue/commit/7faf37a3809541c9f91f7b9729bbd72f882741eb))
* **udev:** add udev rules for voyager keyboard ([0868ff2](https://github.com/scottames/ublue/commit/0868ff29e2c1272c1809e24126b652c66a57d648))

## [2.2.0](https://github.com/scottames/ublue/compare/v2.1.0...v2.2.0) (2023-11-13)


### Features

* add surface image ([1bc2cfd](https://github.com/scottames/ublue/commit/1bc2cfd337350ffef4e5e6b0f258f156ee04466f))
* **surface:** add pkgs for camera support ([dbf4021](https://github.com/scottames/ublue/commit/dbf4021d988117503ca7378ae161cb90ac725ee1))

## [2.1.0](https://github.com/scottames/ublue/compare/v2.0.0...v2.1.0) (2023-11-11)


### Features

* bump nvidia recipe to fedora 39 ([1df5a48](https://github.com/scottames/ublue/commit/1df5a488070d10b541a89c23533b66600f95d91c))


### Miscellaneous Chores

* release 2.1.0 (Fedora 39) ([ebd9a7c](https://github.com/scottames/ublue/commit/ebd9a7cbb8d3857eeba0bcba8bcfe7a191d338b4))

## 2.0.0 (2023-10-25)


### ⚠ BREAKING CHANGES

* rewrite based on startingpoint module system
* remove setup-flatpaks
* remove autorun.sh
* optimize container layers and reduce image size
* only deploy the branch named "live", to simplify development
* remove legacy PWA setup command from custom.just
* move justfile to standardized, non-conflicting new location
* add new recipe flag which allows you to completely disable yafti
* enhanced autostart.desktop to use new script, and always find icon
* move all autostart-related files to standardized location
* move firstboot reference to new yafti.yml location ([#72](https://github.com/scottames/ublue/issues/72))
* move yafti.yml to standardized location
* move justfile to standardized location
* move recipe.yml to standardized location
* change base-container to base-image ([#49](https://github.com/scottames/ublue/issues/49))

### Features

* add a just setup command for setting up nix ([#48](https://github.com/scottames/ublue/issues/48)) ([1d208f6](https://github.com/scottames/ublue/commit/1d208f6eaec5000daab9e4bce69e5547a916df89))
* add back usr folder ([9f47c1e](https://github.com/scottames/ublue/commit/9f47c1eddfc00779de2fc4c07bb6816bda9adf76))
* Add code-of-conduct ([#39](https://github.com/scottames/ublue/issues/39)) ([aab8078](https://github.com/scottames/ublue/commit/aab8078cfdc7d2354e057a0ca4771d3a53d2df4c))
* add conventional commit linting and release notes generator ([b7820b4](https://github.com/scottames/ublue/commit/b7820b4ba312ca939d0dc977ed9f6a08d135324b))
* add cosign.key to gitignore ([#51](https://github.com/scottames/ublue/issues/51)) ([5f4ac04](https://github.com/scottames/ublue/commit/5f4ac049a7f60bb55e40da809e29ac1dd9f65fc9))
* add extra repos field to recipe ([#52](https://github.com/scottames/ublue/issues/52)) ([c537104](https://github.com/scottames/ublue/commit/c537104ba2695a3c843ba7e67e7a118665f50c9a))
* add fedora 38 build ([#45](https://github.com/scottames/ublue/issues/45)) ([69fd4d7](https://github.com/scottames/ublue/commit/69fd4d7a57c5ce39331e47e8dedeb2a2f643190f))
* add function for reading individual YAML strings ([33ab88f](https://github.com/scottames/ublue/commit/33ab88f7940b6e360d3e8d7f4a1b0b393547dd92))
* add how to review a PR ([#76](https://github.com/scottames/ublue/issues/76)) ([ae2e25b](https://github.com/scottames/ublue/commit/ae2e25b92f5ebebed2fcaad53ecfab651a639d12))
* add new recipe flag which allows you to completely disable yafti ([32c06b0](https://github.com/scottames/ublue/commit/32c06b0867b0e4f66c3d1dfa303530682c16a52f))
* add per-recipe shell script support ([#38](https://github.com/scottames/ublue/issues/38)) ([37143b0](https://github.com/scottames/ublue/commit/37143b0e23582f8754808b77aee4b594bb877ba1))
* add signature rather than replace to allow rebasing back to uBlue main ([211a7b0](https://github.com/scottames/ublue/commit/211a7b05a82ddda18c63f9a239f7726f119cb935))
* add support for image signing ([d2c9823](https://github.com/scottames/ublue/commit/d2c98237f414b826d84cbb3199e9a9707ac67124))
* add support for nested modules ([#152](https://github.com/scottames/ublue/issues/152)) ([aee351f](https://github.com/scottames/ublue/commit/aee351fcbf2791541c4972d6a7260668f1436dc5))
* add yafti.yml from bluefin ([f9a1561](https://github.com/scottames/ublue/commit/f9a1561f2c8a718890f4d932db8ce625342610e2))
* added systemd and files module ([#142](https://github.com/scottames/ublue/issues/142)) ([cc90a91](https://github.com/scottames/ublue/commit/cc90a917336aa64b17aebb0d565999d839536476))
* automatic repo version selection via YAML configuration ([baa8c47](https://github.com/scottames/ublue/commit/baa8c47ffa97ae25077d205432bec0c549b27319))
* change description for more information ([33ddd2b](https://github.com/scottames/ublue/commit/33ddd2bbac6eebbf4716af0465808f2e2fe56ebc))
* create /usr/share/ublue-os/image-info.json inside signing.sh ([#157](https://github.com/scottames/ublue/issues/157)) ([5838d0f](https://github.com/scottames/ublue/commit/5838d0fce460e2cb667a9b6c7aa966cc0e9d06b7))
* declare base image and fedora ver in recipe ([fe16187](https://github.com/scottames/ublue/commit/fe16187a92400865b4f96e82ce4d6781478bdfe6))
* declare image description in recipe.yml ([c9c011d](https://github.com/scottames/ublue/commit/c9c011d842a9ef9ec5d3976a0fd167b22ca0f0ed))
* declare image name in recipe.yml ([2b40d4b](https://github.com/scottames/ublue/commit/2b40d4b4367c669f1e557194db7bc14ac40f8b53))
* ease customization by reading flatpaks and rpms to install from a recipe.yml. ([#79](https://github.com/scottames/ublue/issues/79)) ([a5e90a5](https://github.com/scottames/ublue/commit/a5e90a588f58a938405bf513d1032955be34028e))
* enable dconf update service in installer ([c3bc555](https://github.com/scottames/ublue/commit/c3bc555ff4673a61588778e2d453332873f7191d))
* enable manually running build ([2521741](https://github.com/scottames/ublue/commit/2521741049e25b13c3865225be26c3d63aa84a21))
* gha for building / publishing on pr ([#87](https://github.com/scottames/ublue/issues/87)) ([1726d18](https://github.com/scottames/ublue/commit/1726d182ee95ce5eb13f47212799a68b63c5aefc))
* implement a very flexible runner for "pre" and "post" scripts ([55ff636](https://github.com/scottames/ublue/commit/55ff6363be7a783a5949ede05575d2936a4c6e29))
* implement effortless RPM removal via YAML configuration ([bf19fa5](https://github.com/scottames/ublue/commit/bf19fa5eca5b6440f4cfe83aa33c2c2e5797d33e))
* include flowchart graphic which explains new launcher hierarchy ([2f85593](https://github.com/scottames/ublue/commit/2f85593176abfe9eafdd59780d7909e386af4c15))
* install repos first, so that they're available for scripting ([d09dd76](https://github.com/scottames/ublue/commit/d09dd7624355076616735f82e066f364c0d02470))
* Install VanillaOS' first-setup ([#55](https://github.com/scottames/ublue/issues/55)) ([43ddf0a](https://github.com/scottames/ublue/commit/43ddf0a123911f9dedc3a76dcfc314a7cb37e871))
* integrate bling repo ([#105](https://github.com/scottames/ublue/issues/105)) ([da1b3f9](https://github.com/scottames/ublue/commit/da1b3f9ca2cf276f277b9357a4ceaadfa7c3937e))
* integrate optfix into rpm-ostree module ([54cd605](https://github.com/scottames/ublue/commit/54cd605f113fde7948ee2c0814df46f0805b3782))
* ISO build action ([#133](https://github.com/scottames/ublue/issues/133)) ([a2b8056](https://github.com/scottames/ublue/commit/a2b805669e61b73878cc54129a27f13f365a0a3d))
* leave a warning for people to move to new repo ([#99](https://github.com/scottames/ublue/issues/99)) ([ffcb397](https://github.com/scottames/ublue/commit/ffcb3973bd540d679ab033ed94de6336b903e7dd))
* new "autostart" binary, for easy startup customization ([8a5fd31](https://github.com/scottames/ublue/commit/8a5fd31f8877ff425dd360ab2cd8a63e67ddd95a))
* nix uninstaller for ublue-os systems ([#93](https://github.com/scottames/ublue/issues/93)) ([a01549d](https://github.com/scottames/ublue/commit/a01549d081f199c25d923751db4e88718c371612))
* only deploy the branch named "live", to simplify development ([da17603](https://github.com/scottames/ublue/commit/da17603567bd7206a844d932c1cac34329d05817))
* refactor build.sh to use the new yafti launcher ([63a5e35](https://github.com/scottames/ublue/commit/63a5e3583b1f3fdd4224e5f7cf9844c7a2b3f0da))
* rewrite based on startingpoint module system ([bc80af0](https://github.com/scottames/ublue/commit/bc80af0322a92f89e72a0dbeec629acdaf18d3e0))
* rpm-ostree module ([b2034c7](https://github.com/scottames/ublue/commit/b2034c7a1cd64baa781c9e56b85a2633cc3bf24b))
* running modules from files ([d0c6dee](https://github.com/scottames/ublue/commit/d0c6deeb9b6e8620dea209dfb16da7c41855393b))
* sanity check Flathub's existence on all systems and all users ([aa157c2](https://github.com/scottames/ublue/commit/aa157c2514f8725e7535501fc4a02f95544a5850))
* script runner module ([e03ac5d](https://github.com/scottames/ublue/commit/e03ac5de80b62f25db8031bf1a31a395e18ff3cf))
* signing script ([1d7b14b](https://github.com/scottames/ublue/commit/1d7b14b38fe95f53bc82760de5a3575d764eec3e))
* split flatpak update units into user and system ([#72](https://github.com/scottames/ublue/issues/72)) ([99c15be](https://github.com/scottames/ublue/commit/99c15be6f012cb590891c5ef16b2613dc538d144))
* streamlined YAML configuration for RPM-related settings ([4ca33a3](https://github.com/scottames/ublue/commit/4ca33a3fe37afeb14a5e764813f623be7c2af042))
* swap out custom build for RPM of vanilla-first-setup ([#59](https://github.com/scottames/ublue/issues/59)) ([6927892](https://github.com/scottames/ublue/commit/6927892581dadf8f31419a0d9b070bb7268513ba))
* switch to separate build script ([68122c8](https://github.com/scottames/ublue/commit/68122c87cacbadc47bd85403c2d1c5b5b49eab3f))
* switch to yafti for first boot ([0b669f5](https://github.com/scottames/ublue/commit/0b669f5bb502c5e334474c54c95fbb7fed184b36))
* tag PR builds independently from matrix.version, latest, and stable ([b022183](https://github.com/scottames/ublue/commit/b02218386235e6d40a11a48b5b1171e9acf8d1eb))
* ublue-os/bling module ([7b036d3](https://github.com/scottames/ublue/commit/7b036d3d1024da1ab29df1f4c1feea12a7a9d326))
* ultimate laziness achieved with a powerful new script runner ([5cacb2f](https://github.com/scottames/ublue/commit/5cacb2fcd86aa499aba4188ef6357e7e008373bc))
* update artifacthub readme url ([6cc44ff](https://github.com/scottames/ublue/commit/6cc44ff4a9462727260733d9c973aae5a3f90c46))
* use a recipe matrix ([1bfabe6](https://github.com/scottames/ublue/commit/1bfabe674e92dd5bf7fc12956941857de4eacd0a))
* use Fedora 38 ([#64](https://github.com/scottames/ublue/issues/64)) ([60ddd67](https://github.com/scottames/ublue/commit/60ddd67713b1fd843377276dbefb1afd54e23cc0))
* yafti module ([290075c](https://github.com/scottames/ublue/commit/290075c1c77c7a936e247f6ee0c1f07c9464eea4))
* yafti module installs yafti deps ([61ed483](https://github.com/scottames/ublue/commit/61ed4839f5e1bcdf97893f2899bdbe13b2f29db5))
* yafti package group for recipe.yml ([0cf6b13](https://github.com/scottames/ublue/commit/0cf6b13b6c44135848ae9a400b2fa3aa5aed657d))
* **yafti:** add GNOME Web to the `Web Browsers` section ([#161](https://github.com/scottames/ublue/issues/161)) ([e8ce354](https://github.com/scottames/ublue/commit/e8ce354dcc1d47aa756ba12e95ca2a7363ad2ad0))


### Bug Fixes

* ? remove quotes, add wordsplitting ([4ce8e91](https://github.com/scottames/ublue/commit/4ce8e919b9d7186738a96d06470d43c6fe93613a))
* $IMAGE_NAME -&gt; ${{ env.IMAGE_NAME }} ([678ab12](https://github.com/scottames/ublue/commit/678ab12c5ac41751775ca6898d09e2d09ea2d8b3))
* accommodate new justfile organization ([9f728a1](https://github.com/scottames/ublue/commit/9f728a120b831f849bbb67a1f3e99f72edb37c5a))
* add .sh suffix for dconf update service inst ([b3ddcd8](https://github.com/scottames/ublue/commit/b3ddcd885131453e18e63fa07a973787b0b24cd2))
* add a warning that we change the flatpak configuration ([#80](https://github.com/scottames/ublue/issues/80)) ([9a349e2](https://github.com/scottames/ublue/commit/9a349e2625791b90c11f640938060344ec3e4bd5))
* add additional clarity to the location of files for the files module ([#151](https://github.com/scottames/ublue/issues/151)) ([44fb925](https://github.com/scottames/ublue/commit/44fb9251ec350dcb8a11873656629872dd8a72b1))
* add flags to ensure that build aborts if there are errors ([4b9fe0b](https://github.com/scottames/ublue/commit/4b9fe0b05bd138cebd825e67cb6c5a062181d6d8))
* add libadwaita ([#45](https://github.com/scottames/ublue/issues/45)) ([ec91345](https://github.com/scottames/ublue/commit/ec91345bc71b373b3fa5aff4ad3df0eefec45fa4))
* add pip for yafti, remove zenity (unneeded) ([9e827fe](https://github.com/scottames/ublue/commit/9e827fe6be1495221cecc83746d266a78c55ba96))
* add recipe build arg ([#23](https://github.com/scottames/ublue/issues/23)) ([a27e3cf](https://github.com/scottames/ublue/commit/a27e3cfa13fbf76e145a6fcd4bb469d42daf5995))
* add shebang ([97ee716](https://github.com/scottames/ublue/commit/97ee7169f4a287520b516bc377b90046b717daaf))
* add the missing GNOME Core apps to "yafti" template ([7c3ae59](https://github.com/scottames/ublue/commit/7c3ae599e521fdab197dd8710f3b38b057d3f007))
* Add vte dependency for first-setup ([#56](https://github.com/scottames/ublue/issues/56)) ([f8917a3](https://github.com/scottames/ublue/commit/f8917a3258196f85b8e3805f5ebcb1c9c0db06a7))
* add zenity to not break if th FROM is changed ([9b3578b](https://github.com/scottames/ublue/commit/9b3578b2175d4ad2427736ff7a7e3bc962ea35f0))
* allow forks to push to registry with label ([#86](https://github.com/scottames/ublue/issues/86)) ([14b1b7c](https://github.com/scottames/ublue/commit/14b1b7cb044ec616817aa30075609469dcb9986b))
* also install and enable yafti in yafti module ([93cd25f](https://github.com/scottames/ublue/commit/93cd25fe017ffa5f5bc7ed846ff2bee544669510))
* always get version tags ([#134](https://github.com/scottames/ublue/issues/134)) ([116e53a](https://github.com/scottames/ublue/commit/116e53a9e6bc183f174b06f8b54204be8d03dfab))
* artifact upload/extract ([#88](https://github.com/scottames/ublue/issues/88)) ([6590066](https://github.com/scottames/ublue/commit/6590066ebcf72d6c4a56730dd682088db17d7df0))
* automatically determine current fedora version during build ([946f3d8](https://github.com/scottames/ublue/commit/946f3d82eec8bfb12a187c00b31aa5ac512fa0d7))
* bad indentation in common-packages.yml ([055ef73](https://github.com/scottames/ublue/commit/055ef73ad5ae471e5a4447c338cbe62617b7620f))
* bad yq command syntax ([7b9faf6](https://github.com/scottames/ublue/commit/7b9faf690c97f19e0de0373c3ed78722b7566498))
* bling justfile installer nested just dir ([d2ab95c](https://github.com/scottames/ublue/commit/d2ab95c9e44116d07afa6b437bbcf4437ac11a05))
* can't set readonly var after declaration ([14d78ee](https://github.com/scottames/ublue/commit/14d78ee2a7dd6023d338464bf12d1bd8e0b69bd7))
* capitalize first character of comment ([#132](https://github.com/scottames/ublue/issues/132)) ([48c8250](https://github.com/scottames/ublue/commit/48c8250e1a084049a73e50fc34b4089a015002bc))
* change img to startingpoint in verification ([21eafaa](https://github.com/scottames/ublue/commit/21eafaa3c09c888f8b90a0345855a5024a24dacb))
* chore: manual merge action updates from main  ([#41](https://github.com/scottames/ublue/issues/41)) ([a9c15ac](https://github.com/scottames/ublue/commit/a9c15ac30655689f15e83e2534335f2b49a4622b))
* corrected readme ([9d831ac](https://github.com/scottames/ublue/commit/9d831ac736a658ae9949e17363abacfb37618f2b))
* declare image name in one place ([73de53c](https://github.com/scottames/ublue/commit/73de53cd39fbc4a5c84e27d9df7215f91d689ab4))
* don't copy usr as it's empty ([8b389d5](https://github.com/scottames/ublue/commit/8b389d5f049c6e9c74c9a742edf798d52beaab28))
* Don't generate an image when README.md is updated ([#36](https://github.com/scottames/ublue/issues/36)) ([8c170cf](https://github.com/scottames/ublue/commit/8c170cfe89dd306eec0940f4dc50ed245c94bc2b))
* don't output yaml array as json ([2740320](https://github.com/scottames/ublue/commit/2740320a51040493b18c4038301c1e0bc5554258))
* don't run arbitrary commands with script ([dc97fa4](https://github.com/scottames/ublue/commit/dc97fa42015335ee46a84aa12f4d54621c70e64d))
* dont add malformed tags if $MAJOR_VERSION is empty ([a1e2413](https://github.com/scottames/ublue/commit/a1e24135806294d562aa4837e3d0a49ce4805142))
* enhanced autostart.desktop to use new script, and always find icon ([ec4d01c](https://github.com/scottames/ublue/commit/ec4d01caa8dfeeb152e474a40d7485903be98edd))
* extremely robust handling for YAML data fetching ([07cbe2c](https://github.com/scottames/ublue/commit/07cbe2cc08908ffef4a4543f2e50f0c3a80ed559))
* faster installation of custom RPMs ([5f072b8](https://github.com/scottames/ublue/commit/5f072b8b671ccb68b8e15aff62abebda4ac1115a))
* fix build arguments ([978bd61](https://github.com/scottames/ublue/commit/978bd6193cc2a6665044632781818724a2b395b0))
* friendlier experience in the "yafti" first boot template ([c7deb7d](https://github.com/scottames/ublue/commit/c7deb7d6fe3aa4256d7a79123ffc250a24165263))
* further improve portability of login-profile.sh ([4318180](https://github.com/scottames/ublue/commit/4318180a7c134fc06c83bac550c90c50678550d8))
* give executable permission to scripts ([bbb1cc8](https://github.com/scottames/ublue/commit/bbb1cc8b88ed036ceda01d973f48ab8308ddfa12))
* images built aren't versioned properly [#86](https://github.com/scottames/ublue/issues/86) ([fe13ef1](https://github.com/scottames/ublue/commit/fe13ef1236dfd05ce8cbdbb55c4691486b68588e))
* improve "yq" arguments in justfile ([abbb283](https://github.com/scottames/ublue/commit/abbb283dbe69d1e126a8bf41141c517cdda0d488))
* loop over lines, functional var substitution ([773fc23](https://github.com/scottames/ublue/commit/773fc23804d7f6d5c044d46c28564a62d709f171))
* lowercase image name for signing ([a700132](https://github.com/scottames/ublue/commit/a70013277e209a042d546d5a43ea3d39e26b1a08))
* make get_yaml_array work ([2b633ff](https://github.com/scottames/ublue/commit/2b633ff5c87af2e3d47de0534fbe81abef04c553))
* move all autostart-related files to standardized location ([34f6189](https://github.com/scottames/ublue/commit/34f6189d26043b0efb4242d186cfc211a0a16c14))
* move firstboot reference to new yafti.yml location ([#72](https://github.com/scottames/ublue/issues/72)) ([7004136](https://github.com/scottames/ublue/commit/700413653ee904c20a5ba2eb365dcfda33c77fec))
* move globs outside of "" ([eb37ec3](https://github.com/scottames/ublue/commit/eb37ec35b4723fe1ea0d748e0a768ea39e0017a8))
* move justfile to standardized location ([07642c2](https://github.com/scottames/ublue/commit/07642c2f43167d13b51ef3b29fa0679908fa8d93))
* move justfile to standardized, non-conflicting new location ([cec7397](https://github.com/scottames/ublue/commit/cec73978cf2ff49b0aad5278485e8854f5738519))
* move recipe.yml to standardized location ([077e724](https://github.com/scottames/ublue/commit/077e7243f264840cb71b801335cc9b728ee73813))
* move yafti.yml to standardized location ([8ee9967](https://github.com/scottames/ublue/commit/8ee996722f698d585651b252d60ef57d59fc1627))
* moving recipe back to a directory available on the host ([#47](https://github.com/scottames/ublue/issues/47)) ([95ff830](https://github.com/scottames/ublue/commit/95ff830b49649fd3d76f54e7cce1727ace6ac6c6))
* newlines in rpm-ostree cmds errors ([e27eb25](https://github.com/scottames/ublue/commit/e27eb25b8014dc5fd22777565beb4bcbf0ad731c))
* only create yafti grp when flatpaks defined ([#46](https://github.com/scottames/ublue/issues/46)) ([b3f7f07](https://github.com/scottames/ublue/commit/b3f7f07d6ceca0489d699c6d2dfa4d995588c5c1))
* only generate date tag for main branch ([94aa5bb](https://github.com/scottames/ublue/commit/94aa5bb8df2aac0985d4c9422b19b0c03a3f25b0))
* optimize container layers and reduce image size ([e8b5be6](https://github.com/scottames/ublue/commit/e8b5be6e83099043a4aa51460154940af3ee7ce2))
* pre-generate empty "pre" and "post" script directories ([f0946f7](https://github.com/scottames/ublue/commit/f0946f74b9c93c46a57186d7df6d9310c1fb508b))
* prevent /etc/ merge issues ([#43](https://github.com/scottames/ublue/issues/43)) ([085d26a](https://github.com/scottames/ublue/commit/085d26aa1acd7252c1c54fbd18661fed1a69d4e1))
* PRs that change only .md or .txt files can't be merged ([3fff8bc](https://github.com/scottames/ublue/commit/3fff8bc61c490a267b6586eea28153aa834075da))
* put .sh suffix outside of quotes? ([961dff3](https://github.com/scottames/ublue/commit/961dff33f41bc8ffedbf6d814c32715203ac2e26))
* re-tag image ([#92](https://github.com/scottames/ublue/issues/92)) ([a831ce0](https://github.com/scottames/ublue/commit/a831ce00df84d94e2bdb48013f650bcbb5b39568))
* remove -y flag from yq; not in  go version ([5a98ef6](https://github.com/scottames/ublue/commit/5a98ef653293d5d3a9b4f0920d3625291a93601a))
* remove 38 ([#89](https://github.com/scottames/ublue/issues/89)) ([8a6f343](https://github.com/scottames/ublue/commit/8a6f3433ad45b0f9f3da974a691001c02f498fb1))
* remove 38 builds and fix logo metadata ([#62](https://github.com/scottames/ublue/issues/62)) ([521f0ad](https://github.com/scottames/ublue/commit/521f0adcda598a1bf494d969df375f0c0a03a10c))
* remove duplicate flatpaks from recipe.yml ([4afc5b1](https://github.com/scottames/ublue/commit/4afc5b1b4482ec6eb5e1841cbb57d3d9e3d98f5c))
* remove extremely verbose "x" flag ([20e0a06](https://github.com/scottames/ublue/commit/20e0a06588e9b0e4edb3522f4d9602d2e681f4af))
* remove GNOME Games, is deprecated ([fb6dc4d](https://github.com/scottames/ublue/commit/fb6dc4da908cb826b1a9b8020d59f4c2bbe71b18))
* remove if statements ([#96](https://github.com/scottames/ublue/issues/96)) ([0c7bc17](https://github.com/scottames/ublue/commit/0c7bc17666ae038a0504d24a0e683f724c734527))
* remove image-info.json from base image if it exists ([#162](https://github.com/scottames/ublue/issues/162)) ([1f32893](https://github.com/scottames/ublue/commit/1f32893fd6a869f4f9ae5915c6af481b5ae3a93c))
* remove legacy PWA setup command from custom.just ([ecb6fde](https://github.com/scottames/ublue/commit/ecb6fdebb17240de5a80c8cf9e54d99623f0dab6))
* remove newlines before wget ([60fa5ca](https://github.com/scottames/ublue/commit/60fa5ca3260e484328c3dd76c8edca7f92a8df11))
* remove old pr workflow sections ([#98](https://github.com/scottames/ublue/issues/98)) ([4a21580](https://github.com/scottames/ublue/commit/4a21580f4e4d40692449bae61a75a555e8569be1))
* remove old signing config, using the one from the config repo instead ([#124](https://github.com/scottames/ublue/issues/124)) ([140e992](https://github.com/scottames/ublue/commit/140e99278bc3602784efad0deefc2ae9409ec40e))
* remove remnants from earlier image signing method ([7a74af7](https://github.com/scottames/ublue/commit/7a74af7342b2480af07edbb4bca94b27bc091aa8))
* remove RPMs after installing RPMs, to guarantee cleanup ([3920ba9](https://github.com/scottames/ublue/commit/3920ba9ab53fd75e5b54fdecdd330e0a80fcc0bb))
* remove trailing newline from $ITEM ([949b06f](https://github.com/scottames/ublue/commit/949b06f1f9b44c960516537595e7dfaa1e435cf6))
* remove trailing slashes from directory vars ([59e1604](https://github.com/scottames/ublue/commit/59e16045a857c2e93cc91f1dfe075b6122c52462))
* remove ub update services in ub updater inst ([2208ea8](https://github.com/scottames/ublue/commit/2208ea88e50bb504c440783912dd0cd56f62d008))
* remove unneeded escape ([616c59c](https://github.com/scottames/ublue/commit/616c59c90bebd1d4dda24d5c28fa35adb067b13a))
* removed issues in rpm-ostree module and ublue-update bling installer  ([#144](https://github.com/scottames/ublue/issues/144)) ([3f2ef28](https://github.com/scottames/ublue/commit/3f2ef2846ef8e4a4d53d278a0b60ec16b2f4da10))
* rename package back to `base` ([#97](https://github.com/scottames/ublue/issues/97)) ([785b8f0](https://github.com/scottames/ublue/commit/785b8f0d8adb8513bbe94b8918bfc0033ee0ca45))
* restore download artifact step, support multi-line tags ([#90](https://github.com/scottames/ublue/issues/90)) ([c40bddf](https://github.com/scottames/ublue/commit/c40bddfdf39a61545700ecb8123a02abd24a4f8f))
* retain variables ([091e939](https://github.com/scottames/ublue/commit/091e9396f2929bee6a3cf1606439377f75f13a92))
* revert previous commit ([5947af4](https://github.com/scottames/ublue/commit/5947af45da9ea324ab8c52e09142c916791d88e2))
* rm newlines from rpm-ostree cmds ([00b6920](https://github.com/scottames/ublue/commit/00b692013311f1893ec3ce1006e3b6f6661342e6))
* some more bling installer file copy issues ([e5fdb30](https://github.com/scottames/ublue/commit/e5fdb304b4e2c0a2933288b5b4d336ab5a39d061))
* specify image name in policy.json ([#176](https://github.com/scottames/ublue/issues/176)) ([e4114fd](https://github.com/scottames/ublue/commit/e4114fd6560fff842dbf9f5a71032d660aa2cb66))
* switch profile.d script to more robust technique ([c4b6b47](https://github.com/scottames/ublue/commit/c4b6b4760606c9f70c30a88c9b20474e5698cc95))
* thoroughly remove fedora Flatpaks, and install unfiltered Flathub ([475a3c9](https://github.com/scottames/ublue/commit/475a3c91cdfced27b73ad80a6d5e1ec19617d932))
* typo in /usr ([bd5db68](https://github.com/scottames/ublue/commit/bd5db68387150ee04afc348bfdfd42afdc4db167))
* typo in workflow_dispatch ([fbd14f5](https://github.com/scottames/ublue/commit/fbd14f502f6c2ceaeb02f6b7ddab246b7a507171))
* ublue-update failure when signing image ([8596d53](https://github.com/scottames/ublue/commit/8596d5381e3cc8e790198d8fd8ed0f0846cba0c9))
* update cosign action ([#94](https://github.com/scottames/ublue/issues/94)) ([0aff9ba](https://github.com/scottames/ublue/commit/0aff9bac374c3494f57a360fd4426afe705bfee9))
* update cosign installer version ([#32](https://github.com/scottames/ublue/issues/32)) ([91d4c38](https://github.com/scottames/ublue/commit/91d4c3877ca61595f4e1f6a5cfa5dbf4dcc0e596))
* use proper shebang line ([f24c407](https://github.com/scottames/ublue/commit/f24c4072fdb09f117f8e2b58baf017883725b7a0))
* use RECIPE arg ([6d77885](https://github.com/scottames/ublue/commit/6d778859c82924e920198c69c2e27bbabdf3ea3e))
* use yq in setup-flatpaks ([66d2265](https://github.com/scottames/ublue/commit/66d22650f02cb4c551675614168b44eb89cb8345))


### Styles

* change base-container to base-image ([#49](https://github.com/scottames/ublue/issues/49)) ([1df862a](https://github.com/scottames/ublue/commit/1df862aae8472f765828043d0ae1bea2953b61a0))


### Miscellaneous Chores

* remove autorun.sh ([9e301ce](https://github.com/scottames/ublue/commit/9e301cec00721cab2dd021b24907dcf3caa6d8fb))
* remove setup-flatpaks ([fc2f4bb](https://github.com/scottames/ublue/commit/fc2f4bb038f48fc7cd33b4c0f8fbba065617351b))

## [1.2.0](https://github.com/scottames/ublue/compare/v1.1.1...v1.2.0) (2023-10-11)


### Features

* **pkg:** add arm-image-installer ([6500ba0](https://github.com/scottames/ublue/commit/6500ba09d9ca3d62de5798e7ec71388d7c235c32))
* **pkg:** add firewall-config ([eeb24d0](https://github.com/scottames/ublue/commit/eeb24d061fe2d418ec5e48739f7f3cf5b0eaace5))
* tailscale ([765f792](https://github.com/scottames/ublue/commit/765f792944732aab46c31fc55790e72f8e7537c4))


### Bug Fixes

* **just:** custom.just not rely on bling ([51a9c14](https://github.com/scottames/ublue/commit/51a9c14fa96469ee71dd37d7fb03f7ffc889372c))

## [1.1.1](https://github.com/scottames/ublue/compare/v1.1.0...v1.1.1) (2023-08-09)


### Bug Fixes

* merge from template - always get version tags ([7efe678](https://github.com/scottames/ublue/commit/7efe678d32f003b55b996bb8fdf3ae41a8869423))

## [1.1.0](https://github.com/scottames/ublue/compare/v1.0.0...v1.1.0) (2023-08-09)


### Features

* add ublue logo to yafti ([9c01f9e](https://github.com/scottames/ublue/commit/9c01f9e3548e3b1c17b2e60f264e574956bd6b3a))

## 1.0.0 (2023-08-06)


### ⚠ BREAKING CHANGES

* optimize container layers and reduce image size
* only deploy the branch named "live", to simplify development
* remove legacy PWA setup command from custom.just
* move justfile to standardized, non-conflicting new location
* add new recipe flag which allows you to completely disable yafti
* enhanced autostart.desktop to use new script, and always find icon
* move all autostart-related files to standardized location
* move firstboot reference to new yafti.yml location ([#72](https://github.com/scottames/ublue/issues/72))
* move yafti.yml to standardized location
* move justfile to standardized location
* move recipe.yml to standardized location
* change base-container to base-image ([#49](https://github.com/scottames/ublue/issues/49))

### Features

* **1Password:** trust vivaldi ([ea961e5](https://github.com/scottames/ublue/commit/ea961e59c23505b2321574cb5405bf740448729c))
* add 1Password ([0753e8a](https://github.com/scottames/ublue/commit/0753e8a50bde0fdcd896dc888a48c288b9488b09))
* add 1Password ([7164241](https://github.com/scottames/ublue/commit/71642418eb9b6d17eec78d521f970437d5c73f45))
* add a just setup command for setting up nix ([#48](https://github.com/scottames/ublue/issues/48)) ([1d208f6](https://github.com/scottames/ublue/commit/1d208f6eaec5000daab9e4bce69e5547a916df89))
* add back usr folder ([9f47c1e](https://github.com/scottames/ublue/commit/9f47c1eddfc00779de2fc4c07bb6816bda9adf76))
* Add code-of-conduct ([#39](https://github.com/scottames/ublue/issues/39)) ([aab8078](https://github.com/scottames/ublue/commit/aab8078cfdc7d2354e057a0ca4771d3a53d2df4c))
* add conventional commit linting and release notes generator ([b7820b4](https://github.com/scottames/ublue/commit/b7820b4ba312ca939d0dc977ed9f6a08d135324b))
* add cosign.key to gitignore ([#51](https://github.com/scottames/ublue/issues/51)) ([5f4ac04](https://github.com/scottames/ublue/commit/5f4ac049a7f60bb55e40da809e29ac1dd9f65fc9))
* add extra repos field to recipe ([#52](https://github.com/scottames/ublue/issues/52)) ([c537104](https://github.com/scottames/ublue/commit/c537104ba2695a3c843ba7e67e7a118665f50c9a))
* add fedora 38 build ([#45](https://github.com/scottames/ublue/issues/45)) ([69fd4d7](https://github.com/scottames/ublue/commit/69fd4d7a57c5ce39331e47e8dedeb2a2f643190f))
* add function for reading individual YAML strings ([33ab88f](https://github.com/scottames/ublue/commit/33ab88f7940b6e360d3e8d7f4a1b0b393547dd92))
* add how to review a PR ([#76](https://github.com/scottames/ublue/issues/76)) ([ae2e25b](https://github.com/scottames/ublue/commit/ae2e25b92f5ebebed2fcaad53ecfab651a639d12))
* add new recipe flag which allows you to completely disable yafti ([32c06b0](https://github.com/scottames/ublue/commit/32c06b0867b0e4f66c3d1dfa303530682c16a52f))
* add per-recipe shell script support ([#38](https://github.com/scottames/ublue/issues/38)) ([37143b0](https://github.com/scottames/ublue/commit/37143b0e23582f8754808b77aee4b594bb877ba1))
* add rpms + flatpaks ([da42c0e](https://github.com/scottames/ublue/commit/da42c0e1f5a9bb0ab86c08c6ff8e8c7fd362386b))
* add rpms + flatpaks ([ed7072c](https://github.com/scottames/ublue/commit/ed7072cb84da9817e28db2a80240c911f60cc5f8))
* add signature rather than replace to allow rebasing back to uBlue main ([211a7b0](https://github.com/scottames/ublue/commit/211a7b05a82ddda18c63f9a239f7726f119cb935))
* add support for image signing ([d2c9823](https://github.com/scottames/ublue/commit/d2c98237f414b826d84cbb3199e9a9707ac67124))
* add xclip for x11/nvidia install ([a295916](https://github.com/scottames/ublue/commit/a295916d8b004a0a0cc60223d22164ce051f185e))
* add yafti.yml from bluefin ([f9a1561](https://github.com/scottames/ublue/commit/f9a1561f2c8a718890f4d932db8ce625342610e2))
* automatic repo version selection via YAML configuration ([baa8c47](https://github.com/scottames/ublue/commit/baa8c47ffa97ae25077d205432bec0c549b27319))
* change description for more information ([33ddd2b](https://github.com/scottames/ublue/commit/33ddd2bbac6eebbf4716af0465808f2e2fe56ebc))
* dconf + just tweaks inspired by bluefin ([f87ba6a](https://github.com/scottames/ublue/commit/f87ba6aab7719706000f242516b4c0557019cb32))
* declare base image and fedora ver in recipe ([fe16187](https://github.com/scottames/ublue/commit/fe16187a92400865b4f96e82ce4d6781478bdfe6))
* declare image description in recipe.yml ([c9c011d](https://github.com/scottames/ublue/commit/c9c011d842a9ef9ec5d3976a0fd167b22ca0f0ed))
* declare image name in recipe.yml ([2b40d4b](https://github.com/scottames/ublue/commit/2b40d4b4367c669f1e557194db7bc14ac40f8b53))
* ease customization by reading flatpaks and rpms to install from a recipe.yml. ([#79](https://github.com/scottames/ublue/issues/79)) ([a5e90a5](https://github.com/scottames/ublue/commit/a5e90a588f58a938405bf513d1032955be34028e))
* enable manually running build ([2521741](https://github.com/scottames/ublue/commit/2521741049e25b13c3865225be26c3d63aa84a21))
* **flatpak:** add blackbox ([3327df8](https://github.com/scottames/ublue/commit/3327df8b6ae159f37b5b3215fa5c5d31edec035a))
* **flatpak:** add blackbox ([b8bb36f](https://github.com/scottames/ublue/commit/b8bb36f2510ecbdcfeaecfb66ff28b70aad77131))
* gha for building / publishing on pr ([#87](https://github.com/scottames/ublue/issues/87)) ([1726d18](https://github.com/scottames/ublue/commit/1726d182ee95ce5eb13f47212799a68b63c5aefc))
* implement a very flexible runner for "pre" and "post" scripts ([55ff636](https://github.com/scottames/ublue/commit/55ff6363be7a783a5949ede05575d2936a4c6e29))
* implement effortless RPM removal via YAML configuration ([bf19fa5](https://github.com/scottames/ublue/commit/bf19fa5eca5b6440f4cfe83aa33c2c2e5797d33e))
* include flowchart graphic which explains new launcher hierarchy ([2f85593](https://github.com/scottames/ublue/commit/2f85593176abfe9eafdd59780d7909e386af4c15))
* install repos first, so that they're available for scripting ([d09dd76](https://github.com/scottames/ublue/commit/d09dd7624355076616735f82e066f364c0d02470))
* Install VanillaOS' first-setup ([#55](https://github.com/scottames/ublue/issues/55)) ([43ddf0a](https://github.com/scottames/ublue/commit/43ddf0a123911f9dedc3a76dcfc314a7cb37e871))
* integrate bling repo ([#105](https://github.com/scottames/ublue/issues/105)) ([da1b3f9](https://github.com/scottames/ublue/commit/da1b3f9ca2cf276f277b9357a4ceaadfa7c3937e))
* ISO build action ([#133](https://github.com/scottames/ublue/issues/133)) ([a2b8056](https://github.com/scottames/ublue/commit/a2b805669e61b73878cc54129a27f13f365a0a3d))
* leave a warning for people to move to new repo ([#99](https://github.com/scottames/ublue/issues/99)) ([ffcb397](https://github.com/scottames/ublue/commit/ffcb3973bd540d679ab033ed94de6336b903e7dd))
* new "autostart" binary, for easy startup customization ([8a5fd31](https://github.com/scottames/ublue/commit/8a5fd31f8877ff425dd360ab2cd8a63e67ddd95a))
* nix uninstaller for ublue-os systems ([#93](https://github.com/scottames/ublue/issues/93)) ([a01549d](https://github.com/scottames/ublue/commit/a01549d081f199c25d923751db4e88718c371612))
* only deploy the branch named "live", to simplify development ([da17603](https://github.com/scottames/ublue/commit/da17603567bd7206a844d932c1cac34329d05817))
* **pkgs:** add fish ([b9be40f](https://github.com/scottames/ublue/commit/b9be40fa2910bde5cbaa84c5a5a0bd5c5932932c))
* **pkgs:** add libgda for pano extension ([31fca89](https://github.com/scottames/ublue/commit/31fca8916a1fc97bade6dd91c063e6e3a19442ca))
* **pkg:** wl-clipboard ([dd3c1c3](https://github.com/scottames/ublue/commit/dd3c1c35fbeb0caf1d1cfcfbb4e1c57ae92be9dd))
* refactor build.sh to use the new yafti launcher ([63a5e35](https://github.com/scottames/ublue/commit/63a5e3583b1f3fdd4224e5f7cf9844c7a2b3f0da))
* sanity check Flathub's existence on all systems and all users ([aa157c2](https://github.com/scottames/ublue/commit/aa157c2514f8725e7535501fc4a02f95544a5850))
* split flatpak update units into user and system ([#72](https://github.com/scottames/ublue/issues/72)) ([99c15be](https://github.com/scottames/ublue/commit/99c15be6f012cb590891c5ef16b2613dc538d144))
* streamlined YAML configuration for RPM-related settings ([4ca33a3](https://github.com/scottames/ublue/commit/4ca33a3fe37afeb14a5e764813f623be7c2af042))
* swap out custom build for RPM of vanilla-first-setup ([#59](https://github.com/scottames/ublue/issues/59)) ([6927892](https://github.com/scottames/ublue/commit/6927892581dadf8f31419a0d9b070bb7268513ba))
* switch to separate build script ([68122c8](https://github.com/scottames/ublue/commit/68122c87cacbadc47bd85403c2d1c5b5b49eab3f))
* switch to yafti for first boot ([0b669f5](https://github.com/scottames/ublue/commit/0b669f5bb502c5e334474c54c95fbb7fed184b36))
* tag PR builds independently from matrix.version, latest, and stable ([b022183](https://github.com/scottames/ublue/commit/b02218386235e6d40a11a48b5b1171e9acf8d1eb))
* trust ames.lol ca cert ([278a807](https://github.com/scottames/ublue/commit/278a8076125b66fbd4dc87421e8a99bfb58b71f7))
* ultimate laziness achieved with a powerful new script runner ([5cacb2f](https://github.com/scottames/ublue/commit/5cacb2fcd86aa499aba4188ef6357e7e008373bc))
* update artifacthub readme url ([6cc44ff](https://github.com/scottames/ublue/commit/6cc44ff4a9462727260733d9c973aae5a3f90c46))
* use a recipe matrix ([1bfabe6](https://github.com/scottames/ublue/commit/1bfabe674e92dd5bf7fc12956941857de4eacd0a))
* use Fedora 38 ([#64](https://github.com/scottames/ublue/issues/64)) ([60ddd67](https://github.com/scottames/ublue/commit/60ddd67713b1fd843377276dbefb1afd54e23cc0))
* yafti package group for recipe.yml ([0cf6b13](https://github.com/scottames/ublue/commit/0cf6b13b6c44135848ae9a400b2fa3aa5aed657d))
* yubikey manager ([f809dd3](https://github.com/scottames/ublue/commit/f809dd38757f2a10ed855fe909f7a28f90c2ffaf))


### Bug Fixes

* $IMAGE_NAME -&gt; ${{ env.IMAGE_NAME }} ([678ab12](https://github.com/scottames/ublue/commit/678ab12c5ac41751775ca6898d09e2d09ea2d8b3))
* **1Password:** post script was missing a few things ([41517e5](https://github.com/scottames/ublue/commit/41517e5de650b213881c711b0a48c9e2046ebc61))
* add a warning that we change the flatpak configuration ([#80](https://github.com/scottames/ublue/issues/80)) ([9a349e2](https://github.com/scottames/ublue/commit/9a349e2625791b90c11f640938060344ec3e4bd5))
* add flags to ensure that build aborts if there are errors ([4b9fe0b](https://github.com/scottames/ublue/commit/4b9fe0b05bd138cebd825e67cb6c5a062181d6d8))
* add libadwaita ([#45](https://github.com/scottames/ublue/issues/45)) ([ec91345](https://github.com/scottames/ublue/commit/ec91345bc71b373b3fa5aff4ad3df0eefec45fa4))
* add pip for yafti, remove zenity (unneeded) ([9e827fe](https://github.com/scottames/ublue/commit/9e827fe6be1495221cecc83746d266a78c55ba96))
* add recipe build arg ([#23](https://github.com/scottames/ublue/issues/23)) ([a27e3cf](https://github.com/scottames/ublue/commit/a27e3cfa13fbf76e145a6fcd4bb469d42daf5995))
* add shebang ([97ee716](https://github.com/scottames/ublue/commit/97ee7169f4a287520b516bc377b90046b717daaf))
* add the missing GNOME Core apps to "yafti" template ([7c3ae59](https://github.com/scottames/ublue/commit/7c3ae599e521fdab197dd8710f3b38b057d3f007))
* Add vte dependency for first-setup ([#56](https://github.com/scottames/ublue/issues/56)) ([f8917a3](https://github.com/scottames/ublue/commit/f8917a3258196f85b8e3805f5ebcb1c9c0db06a7))
* add zenity to not break if th FROM is changed ([9b3578b](https://github.com/scottames/ublue/commit/9b3578b2175d4ad2427736ff7a7e3bc962ea35f0))
* allow forks to push to registry with label ([#86](https://github.com/scottames/ublue/issues/86)) ([14b1b7c](https://github.com/scottames/ublue/commit/14b1b7cb044ec616817aa30075609469dcb9986b))
* artifact upload/extract ([#88](https://github.com/scottames/ublue/issues/88)) ([6590066](https://github.com/scottames/ublue/commit/6590066ebcf72d6c4a56730dd682088db17d7df0))
* automatically determine current fedora version during build ([946f3d8](https://github.com/scottames/ublue/commit/946f3d82eec8bfb12a187c00b31aa5ac512fa0d7))
* capitalize first character of comment ([#132](https://github.com/scottames/ublue/issues/132)) ([48c8250](https://github.com/scottames/ublue/commit/48c8250e1a084049a73e50fc34b4089a015002bc))
* change img to startingpoint in verification ([21eafaa](https://github.com/scottames/ublue/commit/21eafaa3c09c888f8b90a0345855a5024a24dacb))
* chore: manual merge action updates from main  ([#41](https://github.com/scottames/ublue/issues/41)) ([a9c15ac](https://github.com/scottames/ublue/commit/a9c15ac30655689f15e83e2534335f2b49a4622b))
* corrected readme ([9d831ac](https://github.com/scottames/ublue/commit/9d831ac736a658ae9949e17363abacfb37618f2b))
* declare image name in one place ([73de53c](https://github.com/scottames/ublue/commit/73de53cd39fbc4a5c84e27d9df7215f91d689ab4))
* don't copy usr as it's empty ([8b389d5](https://github.com/scottames/ublue/commit/8b389d5f049c6e9c74c9a742edf798d52beaab28))
* Don't generate an image when README.md is updated ([#36](https://github.com/scottames/ublue/issues/36)) ([8c170cf](https://github.com/scottames/ublue/commit/8c170cfe89dd306eec0940f4dc50ed245c94bc2b))
* enhanced autostart.desktop to use new script, and always find icon ([ec4d01c](https://github.com/scottames/ublue/commit/ec4d01caa8dfeeb152e474a40d7485903be98edd))
* extremely robust handling for YAML data fetching ([07cbe2c](https://github.com/scottames/ublue/commit/07cbe2cc08908ffef4a4543f2e50f0c3a80ed559))
* faster installation of custom RPMs ([5f072b8](https://github.com/scottames/ublue/commit/5f072b8b671ccb68b8e15aff62abebda4ac1115a))
* fix build arguments ([978bd61](https://github.com/scottames/ublue/commit/978bd6193cc2a6665044632781818724a2b395b0))
* friendlier experience in the "yafti" first boot template ([c7deb7d](https://github.com/scottames/ublue/commit/c7deb7d6fe3aa4256d7a79123ffc250a24165263))
* further improve portability of login-profile.sh ([4318180](https://github.com/scottames/ublue/commit/4318180a7c134fc06c83bac550c90c50678550d8))
* images built aren't versioned properly [#86](https://github.com/scottames/ublue/issues/86) ([fe13ef1](https://github.com/scottames/ublue/commit/fe13ef1236dfd05ce8cbdbb55c4691486b68588e))
* improve "yq" arguments in justfile ([abbb283](https://github.com/scottames/ublue/commit/abbb283dbe69d1e126a8bf41141c517cdda0d488))
* loop over lines, functional var substitution ([773fc23](https://github.com/scottames/ublue/commit/773fc23804d7f6d5c044d46c28564a62d709f171))
* lowercase image name for signing ([a700132](https://github.com/scottames/ublue/commit/a70013277e209a042d546d5a43ea3d39e26b1a08))
* move all autostart-related files to standardized location ([34f6189](https://github.com/scottames/ublue/commit/34f6189d26043b0efb4242d186cfc211a0a16c14))
* move firstboot reference to new yafti.yml location ([#72](https://github.com/scottames/ublue/issues/72)) ([7004136](https://github.com/scottames/ublue/commit/700413653ee904c20a5ba2eb365dcfda33c77fec))
* move justfile to standardized location ([07642c2](https://github.com/scottames/ublue/commit/07642c2f43167d13b51ef3b29fa0679908fa8d93))
* move justfile to standardized, non-conflicting new location ([cec7397](https://github.com/scottames/ublue/commit/cec73978cf2ff49b0aad5278485e8854f5738519))
* move recipe.yml to standardized location ([077e724](https://github.com/scottames/ublue/commit/077e7243f264840cb71b801335cc9b728ee73813))
* move yafti.yml to standardized location ([8ee9967](https://github.com/scottames/ublue/commit/8ee996722f698d585651b252d60ef57d59fc1627))
* moving recipe back to a directory available on the host ([#47](https://github.com/scottames/ublue/issues/47)) ([95ff830](https://github.com/scottames/ublue/commit/95ff830b49649fd3d76f54e7cce1727ace6ac6c6))
* only create yafti grp when flatpaks defined ([#46](https://github.com/scottames/ublue/issues/46)) ([b3f7f07](https://github.com/scottames/ublue/commit/b3f7f07d6ceca0489d699c6d2dfa4d995588c5c1))
* only generate date tag for main branch ([94aa5bb](https://github.com/scottames/ublue/commit/94aa5bb8df2aac0985d4c9422b19b0c03a3f25b0))
* opt packages + add vivaldi ([392b381](https://github.com/scottames/ublue/commit/392b38172bed50dd15f9cdb7b4388083663f9e84))
* opt packages + add vivaldi ([2c59601](https://github.com/scottames/ublue/commit/2c596018313da7799cf83be6df8c84a309ae9d6e))
* optimize container layers and reduce image size ([e8b5be6](https://github.com/scottames/ublue/commit/e8b5be6e83099043a4aa51460154940af3ee7ce2))
* pre-generate empty "pre" and "post" script directories ([f0946f7](https://github.com/scottames/ublue/commit/f0946f74b9c93c46a57186d7df6d9310c1fb508b))
* prevent /etc/ merge issues ([#43](https://github.com/scottames/ublue/issues/43)) ([085d26a](https://github.com/scottames/ublue/commit/085d26aa1acd7252c1c54fbd18661fed1a69d4e1))
* PRs that change only .md or .txt files can't be merged ([3fff8bc](https://github.com/scottames/ublue/commit/3fff8bc61c490a267b6586eea28153aa834075da))
* re-tag image ([#92](https://github.com/scottames/ublue/issues/92)) ([a831ce0](https://github.com/scottames/ublue/commit/a831ce00df84d94e2bdb48013f650bcbb5b39568))
* remove -y flag from yq; not in  go version ([5a98ef6](https://github.com/scottames/ublue/commit/5a98ef653293d5d3a9b4f0920d3625291a93601a))
* remove 38 ([#89](https://github.com/scottames/ublue/issues/89)) ([8a6f343](https://github.com/scottames/ublue/commit/8a6f3433ad45b0f9f3da974a691001c02f498fb1))
* remove 38 builds and fix logo metadata ([#62](https://github.com/scottames/ublue/issues/62)) ([521f0ad](https://github.com/scottames/ublue/commit/521f0adcda598a1bf494d969df375f0c0a03a10c))
* remove duplicate flatpaks from recipe.yml ([4afc5b1](https://github.com/scottames/ublue/commit/4afc5b1b4482ec6eb5e1841cbb57d3d9e3d98f5c))
* remove extremely verbose "x" flag ([20e0a06](https://github.com/scottames/ublue/commit/20e0a06588e9b0e4edb3522f4d9602d2e681f4af))
* remove GNOME Games, is deprecated ([fb6dc4d](https://github.com/scottames/ublue/commit/fb6dc4da908cb826b1a9b8020d59f4c2bbe71b18))
* remove if statements ([#96](https://github.com/scottames/ublue/issues/96)) ([0c7bc17](https://github.com/scottames/ublue/commit/0c7bc17666ae038a0504d24a0e683f724c734527))
* remove legacy PWA setup command from custom.just ([ecb6fde](https://github.com/scottames/ublue/commit/ecb6fdebb17240de5a80c8cf9e54d99623f0dab6))
* remove old pr workflow sections ([#98](https://github.com/scottames/ublue/issues/98)) ([4a21580](https://github.com/scottames/ublue/commit/4a21580f4e4d40692449bae61a75a555e8569be1))
* remove old signing config, using the one from the config repo instead ([#124](https://github.com/scottames/ublue/issues/124)) ([140e992](https://github.com/scottames/ublue/commit/140e99278bc3602784efad0deefc2ae9409ec40e))
* remove remnants from earlier image signing method ([7a74af7](https://github.com/scottames/ublue/commit/7a74af7342b2480af07edbb4bca94b27bc091aa8))
* remove RPMs after installing RPMs, to guarantee cleanup ([3920ba9](https://github.com/scottames/ublue/commit/3920ba9ab53fd75e5b54fdecdd330e0a80fcc0bb))
* remove unneeded escape ([616c59c](https://github.com/scottames/ublue/commit/616c59c90bebd1d4dda24d5c28fa35adb067b13a))
* rename package back to `base` ([#97](https://github.com/scottames/ublue/issues/97)) ([785b8f0](https://github.com/scottames/ublue/commit/785b8f0d8adb8513bbe94b8918bfc0033ee0ca45))
* restore download artifact step, support multi-line tags ([#90](https://github.com/scottames/ublue/issues/90)) ([c40bddf](https://github.com/scottames/ublue/commit/c40bddfdf39a61545700ecb8123a02abd24a4f8f))
* retain variables ([091e939](https://github.com/scottames/ublue/commit/091e9396f2929bee6a3cf1606439377f75f13a92))
* revert previous commit ([5947af4](https://github.com/scottames/ublue/commit/5947af45da9ea324ab8c52e09142c916791d88e2))
* **scripts:** dconf-update enable ([8740d47](https://github.com/scottames/ublue/commit/8740d478e3609ba4f364989ca033bc13b214bd71))
* switch profile.d script to more robust technique ([c4b6b47](https://github.com/scottames/ublue/commit/c4b6b4760606c9f70c30a88c9b20474e5698cc95))
* thoroughly remove fedora Flatpaks, and install unfiltered Flathub ([475a3c9](https://github.com/scottames/ublue/commit/475a3c91cdfced27b73ad80a6d5e1ec19617d932))
* typo in /usr ([bd5db68](https://github.com/scottames/ublue/commit/bd5db68387150ee04afc348bfdfd42afdc4db167))
* typo in workflow_dispatch ([fbd14f5](https://github.com/scottames/ublue/commit/fbd14f502f6c2ceaeb02f6b7ddab246b7a507171))
* update cosign action ([#94](https://github.com/scottames/ublue/issues/94)) ([0aff9ba](https://github.com/scottames/ublue/commit/0aff9bac374c3494f57a360fd4426afe705bfee9))
* update cosign installer version ([#32](https://github.com/scottames/ublue/issues/32)) ([91d4c38](https://github.com/scottames/ublue/commit/91d4c3877ca61595f4e1f6a5cfa5dbf4dcc0e596))
* use proper shebang line ([f24c407](https://github.com/scottames/ublue/commit/f24c4072fdb09f117f8e2b58baf017883725b7a0))
* use RECIPE arg ([6d77885](https://github.com/scottames/ublue/commit/6d778859c82924e920198c69c2e27bbabdf3ea3e))
* use yq in setup-flatpaks ([66d2265](https://github.com/scottames/ublue/commit/66d22650f02cb4c551675614168b44eb89cb8345))
* **yubi/gpg:** remove opensc ([1c46db2](https://github.com/scottames/ublue/commit/1c46db29203a2558f3b7b55ad9becdd3971a2a6d))


### Styles

* change base-container to base-image ([#49](https://github.com/scottames/ublue/issues/49)) ([1df862a](https://github.com/scottames/ublue/commit/1df862aae8472f765828043d0ae1bea2953b61a0))

## [1.1.0](https://github.com/ublue-os/base/compare/v1.0.0...v1.1.0) (2023-03-03)


### Features

* add fedora 38 build ([#45](https://github.com/ublue-os/base/issues/45)) ([69fd4d7](https://github.com/ublue-os/base/commit/69fd4d7a57c5ce39331e47e8dedeb2a2f643190f))
* add how to review a PR ([#76](https://github.com/ublue-os/base/issues/76)) ([ae2e25b](https://github.com/ublue-os/base/commit/ae2e25b92f5ebebed2fcaad53ecfab651a639d12))
* ease customization by reading flatpaks and rpms to install from a recipe.yml. ([#79](https://github.com/ublue-os/base/issues/79)) ([a5e90a5](https://github.com/ublue-os/base/commit/a5e90a588f58a938405bf513d1032955be34028e))
* gha for building / publishing on pr ([#87](https://github.com/ublue-os/base/issues/87)) ([1726d18](https://github.com/ublue-os/base/commit/1726d182ee95ce5eb13f47212799a68b63c5aefc))
* Install VanillaOS' first-setup ([#55](https://github.com/ublue-os/base/issues/55)) ([43ddf0a](https://github.com/ublue-os/base/commit/43ddf0a123911f9dedc3a76dcfc314a7cb37e871))
* leave a warning for people to move to new repo ([#99](https://github.com/ublue-os/base/issues/99)) ([ffcb397](https://github.com/ublue-os/base/commit/ffcb3973bd540d679ab033ed94de6336b903e7dd))
* split flatpak update units into user and system ([#72](https://github.com/ublue-os/base/issues/72)) ([99c15be](https://github.com/ublue-os/base/commit/99c15be6f012cb590891c5ef16b2613dc538d144))
* swap out custom build for RPM of vanilla-first-setup ([#59](https://github.com/ublue-os/base/issues/59)) ([6927892](https://github.com/ublue-os/base/commit/6927892581dadf8f31419a0d9b070bb7268513ba))


### Bug Fixes

* add a warning that we change the flatpak configuration ([#80](https://github.com/ublue-os/base/issues/80)) ([9a349e2](https://github.com/ublue-os/base/commit/9a349e2625791b90c11f640938060344ec3e4bd5))
* Add vte dependency for first-setup ([#56](https://github.com/ublue-os/base/issues/56)) ([f8917a3](https://github.com/ublue-os/base/commit/f8917a3258196f85b8e3805f5ebcb1c9c0db06a7))
* allow forks to push to registry with label ([#86](https://github.com/ublue-os/base/issues/86)) ([14b1b7c](https://github.com/ublue-os/base/commit/14b1b7cb044ec616817aa30075609469dcb9986b))
* artifact upload/extract ([#88](https://github.com/ublue-os/base/issues/88)) ([6590066](https://github.com/ublue-os/base/commit/6590066ebcf72d6c4a56730dd682088db17d7df0))
* re-tag image ([#92](https://github.com/ublue-os/base/issues/92)) ([a831ce0](https://github.com/ublue-os/base/commit/a831ce00df84d94e2bdb48013f650bcbb5b39568))
* remove 38 ([#89](https://github.com/ublue-os/base/issues/89)) ([8a6f343](https://github.com/ublue-os/base/commit/8a6f3433ad45b0f9f3da974a691001c02f498fb1))
* remove 38 builds and fix logo metadata ([#62](https://github.com/ublue-os/base/issues/62)) ([521f0ad](https://github.com/ublue-os/base/commit/521f0adcda598a1bf494d969df375f0c0a03a10c))
* remove if statements ([#96](https://github.com/ublue-os/base/issues/96)) ([0c7bc17](https://github.com/ublue-os/base/commit/0c7bc17666ae038a0504d24a0e683f724c734527))
* remove old pr workflow sections ([#98](https://github.com/ublue-os/base/issues/98)) ([4a21580](https://github.com/ublue-os/base/commit/4a21580f4e4d40692449bae61a75a555e8569be1))
* rename package back to `base` ([#97](https://github.com/ublue-os/base/issues/97)) ([785b8f0](https://github.com/ublue-os/base/commit/785b8f0d8adb8513bbe94b8918bfc0033ee0ca45))
* restore download artifact step, support multi-line tags ([#90](https://github.com/ublue-os/base/issues/90)) ([c40bddf](https://github.com/ublue-os/base/commit/c40bddfdf39a61545700ecb8123a02abd24a4f8f))
* update cosign action ([#94](https://github.com/ublue-os/base/issues/94)) ([0aff9ba](https://github.com/ublue-os/base/commit/0aff9bac374c3494f57a360fd4426afe705bfee9))

## 1.0.0 (2023-02-04)


### Features

* Add code-of-conduct ([#39](https://github.com/ublue-os/base/issues/39)) ([aab8078](https://github.com/ublue-os/base/commit/aab8078cfdc7d2354e057a0ca4771d3a53d2df4c))
* add conventional commit linting and release notes generator ([b7820b4](https://github.com/ublue-os/base/commit/b7820b4ba312ca939d0dc977ed9f6a08d135324b))
* tag PR builds independently from matrix.version, latest, and stable ([b022183](https://github.com/ublue-os/base/commit/b02218386235e6d40a11a48b5b1171e9acf8d1eb))


### Bug Fixes

* Don't generate an image when README.md is updated ([#36](https://github.com/ublue-os/base/issues/36)) ([8c170cf](https://github.com/ublue-os/base/commit/8c170cfe89dd306eec0940f4dc50ed245c94bc2b))
* only generate date tag for main branch ([94aa5bb](https://github.com/ublue-os/base/commit/94aa5bb8df2aac0985d4c9422b19b0c03a3f25b0))
