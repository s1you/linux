sudo apt update
cd
sudo mkdir /mnt/hdd
sudo mount /dev/sda3 /mnt/hdd

sudo apt install openjdk-21-jdk-headless -y
sudo apt install screen
sudo apt install ufw -y
sudo ufw allow 25565/tcp
