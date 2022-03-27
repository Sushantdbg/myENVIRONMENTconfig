
# This is all about from for the first boot into fedora to the state I m satisfied this is what I wan't this to be

## As Im kind of into "distro-hopping" and have previous experince with the likes of Pop!_OS, Linux Mint, Garuda, Ubuntu and Now Fedora being the newest editon to the list so her I will try to add some documentation to all.



### Her I will probably have to make an index

## Updating the system and it's packages

### To check Update

```bash
dnf check-update
```

### To start the upgrade after you went through the list of updates available

```bash
sudo dnf upgrade

```

### After the above is complete it's reccomended to reboot even though not neccessary; You can do the same by manual reboot or just run the below

```bash
sudo shutdown -r now
```
## Tweaks some setting as per your taste for example checking out the power mode and battery percentage

## Getting the minimise icon and dark mode with Gnome tools

```bash
sudo dnf install gnome-tweaks
```

# Plugins that I install

## Clipboard Indicator by Tudmotu

## Places Status Indicator by fmuellner

## Caffeine by eon

Dash to Panel by charlesg99

Coverflow Alt-Tab by p91paul

Compiz alike windows effect by hermes83

Compiz alike magic lamp effect by hermes83

Compiz windows effect by hermes83

Transparent Window Moving by Noobsai

Resource Monitor by Ory0n


# Installing Vs Code

```
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'
`````

````
dnf check-update
sudo dnf install code
````
# 

