## [Ratul](https://github.com/devil9809/Ratul) installer for [Termux](https://termux.com/)
### Setup
```
curl -sSf https://raw.githubusercontent.com/devil9809/Professor_Ratul/main/installer.sh | bash
```
```
curl -sSf https://raw.githubusercontent.com/devil9809/Professor_Ratul/main/installerx.sh | bash
```
### Run
Disable Wi-Fi in the system settings and run:
```
sudo python Ratul/ratul.py -i wlan0 -K
```
```
sudo python Ratul/ratulx.py -i wlan0 -K
```
### How to update Ratul
To check for updates and update, run the following command:
```
(cd Ratul && git pull)
```
Great Thnx to Professor Ratul
