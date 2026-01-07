# !/bin/bash
# build by Mr Dudul
# Reinstall OS to Ubuntu 20.04

# Definisi Warna
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

# Banner
clear
echo -e "${YELLOW}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo -e "  » Reinstalling OS to Ubuntu 20.04"
echo -e "  » Author: Mr Dudul"
echo -e "${YELLOW}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""

# Proses Download
echo "Memulai proses download script reinstall..."
curl -L -O https://raw.githubusercontent.com/bin456789/reinstall/main/reinstall.sh || \
wget -O reinstall.sh https://raw.githubusercontent.com/bin456789/reinstall/main/reinstall.sh

# Eksekusi
chmod +x reinstall.sh
echo "Menjalankan instalasi Ubuntu 20.04..."
bash reinstall.sh ubuntu 20.04

# Reboot
echo "Instalasi selesai. VPS akan reboot dalam 5 detik..."
sleep 5
reboot