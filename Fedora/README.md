# Getting along with Fedora

## This is all about from for the first boot into fedora to the state I m satisfied this is what I want my development environment to be

## As I'm kind of into "distro-hopping" and have previous experince with the likes of Pop!\_OS, Linux Mint, Garuda, Ubuntu and Now Fedora being the newest editon to the list; So here I will try to add some documentation about the same

# &lt;&lt;&lt;|Here I will probably have to make an index|>>>

## Updating the system and it's packages

#### To check Update

```bash
dnf check-update
```

#### To start the Upgrade process after going through the list of updates available

```bash
sudo dnf upgrade
```

#### After the above is complete it's reccomended to reboot even though not neccessary; You can do the same by manual reboot or just run the below

```bash
sudo shutdown -r now
```

## Tweaks some setting as per your taste for example checking out the power mode and battery percentage

![Turn on Performance and Percentage in setting](./Assets/turnOnPerformanceAndPercentage.png)

## Getting the minimise icon and dark mode with Gnome tools as there's no by default as you can see below

![No minimise by default lmao](./Assets/noMinimiseIcon.png)

For that we have to install Gnome Tweaks so run the below

```bash
sudo dnf install gnome-tweaks
```

## Installing my personal favourites plugins with Gnome Shell Extentions

#### Clipboard Indicator _by Tudmotu_

#### Places Status Indicator _by fmuellner_

#### Caffeine _by eon_

#### Dash to Panel by _charlesg99_

#### Coverflow Alt-Tab by _p91paul_

#### Compiz alike windows effect _by hermes83_

#### Compiz alike magic lamp effect _by hermes83_

#### Compiz windows effect _by hermes83_

#### Transparent Window Moving _by Noobsai_

#### Resource Monitor _by Ory0n_

## Installing Vs Code

#### Importing the required packages

```bash
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'
```

#### Installing

```bash
dnf check-update
sudo dnf install code
```

## Installing DISCORD

#### Getting relevant packages

```bash
sudo dnf install https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
```

#### Checking for any updates just in case

```bash
sudo dnf update
```

#### Installing

```bash
sudo dnf install discord
```

> #### There might be issues where you can't screen share in zoom and discord this is due to the limited support of wayland so might just want to switch to Xorg
