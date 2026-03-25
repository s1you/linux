cd
sudo mkdir /mnt/hdd
sudo mount /dev/sda3 /mnt/hdd

sudo apt install openjdk-21-jdk-headless -y
sudo apt install screen

sudo apt update
sudo apt install libfuse2

curl -SsL https://playit-cloud.github.io/ppa/key.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/playit.gpg >/dev/null
echo "deb [signed-by=/etc/apt/trusted.gpg.d/playit.gpg] https://playit-cloud.github.io/ppa/data ./" | sudo tee /etc/apt/sources.list.d/playit-cloud.list
sudo apt update
sudo apt install playit
playit
