./kiauh/kiauh.sh
ls
cd kiauh
ls
cd scripts/
ls
cd ..
ls
cd ..
ls
cd moonraker
ls
cd scripts/
ls
./data-path-fix.sh 
cd .. 
cd ..
ls
cd ..
ls
cd pi/
ls
cd klipp
cd printer_data/
ls
cd.. 
./data-path-fix.sh 
cd 
ls
cd moonraker
ls
cd scripts/
ls
./restore-database.sh 
./data-path-fix.sh 
./finish-upgrade.sh 

./data-path-fix.sh 
ls
./sudo_fix.sh 
sudo reboot
./kiauh/kiauh.sh
ls
ls -l /dev/serial/by-id/
cd ~/klipper
make menuconfig
make clean
make
cp out/klipper.uf2 ../printer_data/config/klipper.uf2
cd ~/klipper
make clean
ls /dev/serial/by-id
make flash FLASH_DEVICE=/dev/serial/by-id/usb-katapult_rp2040_E6626005A7811836-if00 
pip install pyserial
python get-pip.py
wget https://bootstrap.pypa.io/get-pip.py
$ python3 ./get-pip.py
python3 ./get-pip.py
sudo service klipper stop
make flash FLASH_DEVICE=/dev/serial/by-id/usb-katapult_rp2040_E6626005A7811836-if00 
sudo apt-get pip
[200~sudo apt-get update~
sudo apt-get update
sudo apt install python-pip
/usr/bin/python3 -m pip install pyserial
make flash FLASH_DEVICE=/dev/serial/by-id/usb-katapult_rp2040_E6626005A7811836-if00 
pip3 install pyserial
~/klippy-env/bin/pip install numpy
~/klippy-env/bin/pip install pyserail
~/klippy-env/bin/pip install pyserial
make flash FLASH_DEVICE=/dev/serial/by-id/usb-katapult_rp2040_E6626005A7811836-if00
~/klippy-env/bin/pip update
~/klippy-env/bin/pip
clear
ls
ls /dev/sda
sudo mkdir -p /mnt/pico
sudo mount /dev/sda1 /mnt/pico
lsblk
sudo cp out/klipper.uf2 /mnt/pico/
sudo sync
sudo umount /mnt/pico
ls /dev/serial/by-id
exit
                      sudo systemctl set-default multi-user.target
sudo reboot
systemctl status KlipperScreen
journalctl -xe -u KlipperScreen
sudo reboot
systemctl status KlipperScreen
systemctl start KlipperScreen
./kiauh/kiauh.sh
sudo reboot
cp /var/log/Xorg.0.log ~/printer_data/logs/KliperScreen_Xorg.log
journalctl -xe -u KlipperScreen > ~/printer_data/logs/KliperScreen_journalctl.log
systemctl status KlipperScreen
./kiauh/kiauh.sh
sudo systemctl set-default multi-user.target
sudo reboot
cd ~/
git clone https://github.com/KlipperScreen/KlipperScreen.git
cd ~/KlipperScreen
./scripts/KlipperScreen-install.sh
systemctl status KlipperScreen
systemctl is-enabled KlipperScreen
exot
exit
sudo apt update
sudo apt install python3-numpy python3-matplotlib libatlas-base-dev
sudo reboot
