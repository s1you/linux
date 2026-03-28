sudo apt update
cd
sudo mkdir /mnt/hdd
sudo mount /dev/sda3 /mnt/hdd

sudo apt install ntpsec-ntpdate -y
sudo ntpdate pool.ntp.org
sudo systemctl restart systemd-timesyncd
sudo timedatectl set-timezone Asia/Tokyo
sudo apt install openjdk-21-jdk-headless -y
sudo apt install screen
sudo apt install ufw -y

sudo ufw allow 25565/tcp
sudo ufw allow 19132/udp
