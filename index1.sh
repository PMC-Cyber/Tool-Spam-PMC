b='\033[1m'
R="$(printf '\033[31m')"  
G="$(printf '\033[32m')"  
O="$(printf '\033[33m')"  
BL="$(printf '\033[34m')"
MAG="$(printf '\033[35m')"  
CY="$(printf '\033[36m')"  
W="$(printf '\033[37m')" 
B="$(printf '\033[30m')"
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'
RED="$(printf '\033[31m')"
GREEN="$(printf '\033[32m')"
ORANGE="$(printf '\033[33m')"
BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"
CYAN="$(printf '\033[36m')"
WHITE="$(printf '\033[37m')"
BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"
GREENBG="$(printf '\033[42m')"
ORANGEBG="$(printf '\033[43m')"
BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"
CYANBG="$(printf '\033[46m')"
WHITEBG="$(printf '\033[47m')"
BLACKBG="$(printf '\033[40m')"
DEFAULT_FG="$(printf '\033[39m')"
DEFAULT_BG="$(printf '\033[49m')"

menu() {
echo " "
echo -e "${WHITE} ╦ ╔╗╔ ╔═╗ ╔╦╗ ╔═╗ ╦   ╦   ╔═╗ ╔═╗ ╦   ╔╦╗ ╦ ╔═╗ ╔═╗  "
echo -e "${WHITE} ║ ║║║ ╚═╗  ║  ╠═╣ ║   ║   ╠═╣ ╚═╗ ║    ║  ║ ╠═╝ ║╣"
echo -e "${WHITE} ╩ ╝╚╝ ╚═╝  ╩  ╩ ╩ ╩═╝ ╩═╝ ╩ ╩ ╚═╝ ╩    ╩  ╩ ╩   ╚═╝ "
echo -e "[${RED} Silakan pilih tipe software installasi yang anda gunakan ${WHITE}] "
sleep 1s
echo " "
echo "${BLUE}╔═════════════════════════════════════════╗"
echo "║${RED}  PILIH OPERASI YANG SEDANG DI GUNAKAN ${BLUE}  ║"
echo "${BLUE}╠═══╦═════════════════════════════════════╣"
echo -e "${BLUE}║\e[32m[\e[33m1\e[32m]${BLUE}║${WHITE} TERMUX                              ${BLUE}║ "
echo -e "${BLUE}║\e[32m[\e[33m2\e[32m]${BLUE}║${WHITE} LINUX                               ${BLUE}║"
echo -e "${BLUE}║\e[32m[\e[33m3\e[32m]${BLUE}║${WHITE} KALI LINUX                          ${BLUE}║"
echo -e "${BLUE}║\e[32m[\e[33mL\e[32m]${BLUE}║${WHITE} KELUAR / LOGOUT                     ${BLUE}║"
echo "${BLUE}╚═══╩═════════════════════════════════════╝"
echo ""
echo -e $w "┏⟦ Pilih Software sesuai yang tuan gunakan :) "
read -p  ' ┗☞ Enter Your Number : '${CYAN} bahan
if [[ $bahan == 1 || $bahan == 01 ]]; then
clear
echo " "
echo "${WHITE}╦ ╔╗╔ ╔═╗ ╔╦╗ ╔═╗ ╦┈┈ ╦┈┈ ╔═╗ ╔═╗ ╦┈  ╔╦╗ ╔═╗ ╔═╗ ╦┈┈ ╔═╗   "
echo "${WHITE}║ ║║║ ╚═╗ ┈║┈ ╠═╣ ║┈┈ ║┈┈ ╠═╣ ╚═╗ ║ ┈ ┈║┈ ║┈║ ║┈║ ║┈┈ ╚═╗   "
echo "${WHITE}╩ ╝╚╝ ╚═╝ ┈╩┈ ╩┈╩ ╩═╝ ╩═╝ ╩┈╩ ╚═╝ ╩ ┈  ╩┈ ╚═╝ ╚═╝ ╩═╝ ╚═╝   "
echo "${WHITE}   [${GREEN} TIPE INSTALLASI TERMUX , LINUX , NETHUNTER ${WHITE}]"
echo " "
echo "${RED} ┏┳┓ ┏━┓ ┳━┓ ┏┳┓ ┳ ┳ ━┓ ┳    "
echo "${RED}  ┃  ┣┫  ┣┳┛ ┃┃┃ ┃ ┃ ┏┻┳┛    [ ${WHITE}Software Termux ${RED}] "
echo "${RED}  ┻  ┗━┛ ┻┗━ ┻ ┻ ┗━┛ ┻ ┗━    "
sleep 1s
echo "${WHITE} Script By : Mr./B7"
echo  " "
echo "${BLUE}[${RED}!${BLUE}] ${GREEN}Tuan Mengunakan Software installasi Termux tunggu sampai instalasinya selesai"
sleep 1
echo "${BLUE}[${RED}✓${BLUE}] ${GREEN}Loading Installing In Termux..."
echo " "
sleep 1
echo "~{${ORANGE} Bersiap Untuk Menginstal Tuan ${GREEN}}~"
sleep 1
echo " "
echo "${ORANGE} Loading .......✓"
echo -ne " Loading [1]\r"
sleep 0
echo -ne " Loading [2]\r"
sleep 0
echo -ne " Loading [3]\r"
sleep 0
echo -ne " Loading [4]\r"
sleep 0
echo -ne " Loading [5]\r"
sleep 0
echo -ne " Loading [6]\r"
sleep 0
echo -ne " Loading [7]\r"
sleep 0
echo -ne " Loading [8]\r"
sleep 0
echo -ne " Loading [9]\r"
sleep 0
echo -ne " Loading [10]\r"
sleep 0
echo -ne " Loading [11]\r"
sleep 0
echo -ne " Loading [12]\r"
sleep 0
echo -ne " Loading [13]\r"
sleep 0
echo -ne " Loading [14]\r"
sleep 0
echo -ne " Loading [15]\r"
sleep 0
echo -ne " Loading [16]\r"
sleep 0
echo -ne " Loading [17]\r"
sleep 0
echo -ne " Loading [18]\r"
sleep 0
echo -ne " Loading [19]\r"
sleep 0
echo -ne " Loading [20]\r"
sleep 0
echo -ne " Loading [21]\r"
sleep 0
echo -ne " Loading [22]\r"
sleep 0
echo -ne " Loading [23]\r"
sleep 0
echo -ne " Loading [24]\r"
sleep 0
echo -ne " Loading [25]\r"
sleep 0
echo -ne " Loading [26]\r"
sleep 0
echo -ne " Loading [27]\r"
sleep 0
echo -ne " Loading [28]\r"
sleep 0
echo -ne " Loading [29]\r"
sleep 0
echo -ne " Loading [30]\r"
sleep 0
echo -ne " Loading [31]\r"
sleep 0
echo -ne " Loading [32]\r"
sleep 0
echo -ne " Loading [33]\r"
sleep 0
echo -ne " Loading [34]\r"
sleep 0
echo -ne " Loading [35]\r"
sleep 0
echo -ne " Loading [36]\r"
sleep 0
echo -ne " Loading [37]\r"
sleep 0
echo -ne " Loading [38]\r"
sleep 0
echo -ne " Loading [39]\r"
sleep 0
echo -ne " Loading [40]\r"
sleep 0
echo -ne " Loading [41]\r"
sleep 0
echo -ne " Loading [42]\r"
sleep 0
echo -ne " Loading [43]\r"
sleep 0
echo -ne " Loading [44]\r"
sleep 0
echo -ne " Loading [45]\r"
sleep 0
echo -ne " Loading [46]\r"
sleep 0
echo -ne " Loading [47]\r"
sleep 0
echo -ne " Loading [48]\r"
sleep 0
echo -ne " Loading [49]\r"
sleep 0
echo -ne " Loading [50]\r"
sleep 0
echo -ne " Loading [51]\r"
sleep 0
echo -ne " Loading [52]\r"
sleep 0
echo -ne " Loading [53]\r"
sleep 0
echo -ne " Loading [54]\r"
sleep 0
echo -ne " Loading [55]\r"
sleep 0
echo -ne " Loading [56]\r"
sleep 0
echo -ne " Loading [57]\r"
sleep 0
echo -ne " Loading [58]\r"
sleep 0
echo -ne " Loading [59]\r"
sleep 0
echo -ne " Loading [60]\r"
sleep 0
echo -ne " Loading [61]\r"
sleep 0
echo -ne " Loading [62]\r"
sleep 0
echo -ne " Loading [63]\r"
sleep 0
echo -ne " Loading [64]\r"
sleep 0
echo -ne " Loading [65]\r"
sleep 0
echo -ne " Loading [66]\r"
sleep 0
echo -ne " Loading [67]\r"
sleep 0
echo -ne " Loading [68]\r"
sleep 0
echo -ne " Loading [69]\r"
sleep 0
echo -ne " Loading [70]\r"
sleep 0
echo -ne " Loading [71]\r"
sleep 0
echo -ne " Loading [72]\r"
sleep 0
echo -ne " Loading [73]\r"
sleep 0
echo -ne " Loading [74]\r"
sleep 0
echo -ne " Loading [75]\r"
sleep 0
echo -ne " Loading [76]\r"
sleep 0
echo -ne " Loading [77]\r"
sleep 0
echo -ne " Loading [78]\r"
sleep 0
echo -ne " Loading [75]\r"
sleep 0
echo -ne " Loading [76]\r"
sleep 0
echo -ne " Loading [77]\r"
sleep 0
echo -ne " Loading [78]\r"
sleep 0
echo -ne " Loading [79]\r"
sleep 0
echo -ne " Loading [80]\r"
sleep 0
echo -ne " Loading [81]\r"
sleep 0
echo -ne " Loading [82]\r"
sleep 0
echo -ne " Loading [83]\r"
sleep 0
echo -ne " Loading [84]\r"
sleep 0
echo -ne " Loading [85]\r"
sleep 0
echo -ne " Loading [86]\r"
sleep 0
echo -ne " Loading [87]\r"
sleep 0
echo -ne " Loading [88]\r"
sleep 0
echo -ne " Loading [89]\r"
sleep 0
echo -ne " Loading [90]\r"
sleep 0
echo -ne " Loading [91]\r"
sleep 0
echo -ne " Loading [92]\r"
sleep 0
echo -ne " Loading [93]\r"
sleep 0
echo -ne " Loading [94]\r"
sleep 0
echo -ne " Loading [95]\r"
sleep 0
echo -ne " Loading [96]\r"
sleep 0
echo -ne " Loading [97]\r"
sleep 0
echo -ne " Loading [98]\r"
sleep 0
echo -ne " Loading [99]\r"
sleep 0
echo -ne " Loading [100]\r"
pkg upgrade && pkg update
pkg install git
pkg install python2
pkg install python
echo "${BLUE}[${RED}✓${BLUE}] ${GREEN} INSTALASINYA SCRIPT SELESAI TUAN ..."
login_termux
elif [[ $bahan == 2 || $bahan == 02 ]]; then
echo "${RED} ╦   ╦ ╔╗╔ ╦ ╦ ═╗ ╦ "
echo "${RED} ║   ║ ║║║ ║ ║ ╔╩╦╝  [ ${WHITE}Software Linux ${RED}] "
echo "${RED} ╩═╝ ╩ ╝╚╝ ╚═╝ ╩ ╚═ "
sleep 1s
echo "${WHITE} Script By : Mr./B7"
echo  " "
echo "${BLUE}[${RED}!${BLUE}] ${GREEN}Tuan Mengunakan Software installasi Linux tunggu sampai instalasinya selesai"
sleep 1
echo "${BLUE}[${RED}✓${BLUE}] ${GREEN}Loading Installing In Linux..."
echo " "
sleep 1
echo "~{${ORANGE} Bersiap Untuk Menginstal Tuan }~"
sleep 1
echo " "
echo "${ORANGE} Loading .......✓"
echo -ne " Loading [1]\r"
sleep 0
echo -ne " Loading [2]\r"
sleep 0
echo -ne " Loading [3]\r"
sleep 0
echo -ne " Loading [4]\r"
sleep 0
echo -ne " Loading [5]\r"
sleep 0
echo -ne " Loading [6]\r"
sleep 0
echo -ne " Loading [7]\r"
sleep 0
echo -ne " Loading [8]\r"
sleep 0
echo -ne " Loading [9]\r"
sleep 0
echo -ne " Loading [10]\r"
sleep 0
echo -ne " Loading [11]\r"
sleep 0
echo -ne " Loading [12]\r"
sleep 0
echo -ne " Loading [13]\r"
sleep 0
echo -ne " Loading [14]\r"
sleep 0
echo -ne " Loading [15]\r"
sleep 0
echo -ne " Loading [16]\r"
sleep 0
echo -ne " Loading [17]\r"
sleep 0
echo -ne " Loading [18]\r"
sleep 0
echo -ne " Loading [19]\r"
sleep 0
echo -ne " Loading [20]\r"
sleep 0
echo -ne " Loading [21]\r"
sleep 0
echo -ne " Loading [22]\r"
sleep 0
echo -ne " Loading [23]\r"
sleep 0
echo -ne " Loading [24]\r"
sleep 0
echo -ne " Loading [25]\r"
sleep 0
echo -ne " Loading [26]\r"
sleep 0
echo -ne " Loading [27]\r"
sleep 0
echo -ne " Loading [28]\r"
sleep 0
echo -ne " Loading [29]\r"
sleep 0
echo -ne " Loading [30]\r"
sleep 0
echo -ne " Loading [31]\r"
sleep 0
echo -ne " Loading [32]\r"
sleep 0
echo -ne " Loading [33]\r"
sleep 0
echo -ne " Loading [34]\r"
sleep 0
echo -ne " Loading [35]\r"
sleep 0
echo -ne " Loading [36]\r"
sleep 0
echo -ne " Loading [37]\r"
sleep 0
echo -ne " Loading [38]\r"
sleep 0
echo -ne " Loading [39]\r"
sleep 0
echo -ne " Loading [40]\r"
sleep 0
echo -ne " Loading [41]\r"
sleep 0
echo -ne " Loading [42]\r"
sleep 0
echo -ne " Loading [43]\r"
sleep 0
echo -ne " Loading [44]\r"
sleep 0
echo -ne " Loading [45]\r"
sleep 0
echo -ne " Loading [46]\r"
sleep 0
echo -ne " Loading [47]\r"
sleep 0
echo -ne " Loading [48]\r"
sleep 0
echo -ne " Loading [49]\r"
sleep 0
echo -ne " Loading [50]\r"
sleep 0
echo -ne " Loading [51]\r"
sleep 0
echo -ne " Loading [52]\r"
sleep 0
echo -ne " Loading [53]\r"
sleep 0
echo -ne " Loading [54]\r"
sleep 0
echo -ne " Loading [55]\r"
sleep 0
echo -ne " Loading [56]\r"
sleep 0
echo -ne " Loading [57]\r"
sleep 0
echo -ne " Loading [58]\r"
sleep 0
echo -ne " Loading [59]\r"
sleep 0
echo -ne " Loading [60]\r"
sleep 0
echo -ne " Loading [61]\r"
sleep 0
echo -ne " Loading [62]\r"
sleep 0
echo -ne " Loading [63]\r"
sleep 0
echo -ne " Loading [64]\r"
sleep 0
echo -ne " Loading [65]\r"
sleep 0
echo -ne " Loading [66]\r"
sleep 0
echo -ne " Loading [67]\r"
sleep 0
echo -ne " Loading [68]\r"
sleep 0
echo -ne " Loading [69]\r"
sleep 0
echo -ne " Loading [70]\r"
sleep 0
echo -ne " Loading [71]\r"
sleep 0
echo -ne " Loading [72]\r"
sleep 0
echo -ne " Loading [73]\r"
sleep 0
echo -ne " Loading [74]\r"
sleep 0
echo -ne " Loading [75]\r"
sleep 0
echo -ne " Loading [76]\r"
sleep 0
echo -ne " Loading [77]\r"
sleep 0
echo -ne " Loading [78]\r"
sleep 0
echo -ne " Loading [75]\r"
sleep 0
echo -ne " Loading [76]\r"
sleep 0
echo -ne " Loading [77]\r"
sleep 0
echo -ne " Loading [78]\r"
sleep 0
echo -ne " Loading [79]\r"
sleep 0
echo -ne " Loading [80]\r"
sleep 0
echo -ne " Loading [81]\r"
sleep 0
echo -ne " Loading [82]\r"
sleep 0
echo -ne " Loading [83]\r"
sleep 0
echo -ne " Loading [84]\r"
sleep 0
echo -ne " Loading [85]\r"
sleep 0
echo -ne " Loading [86]\r"
sleep 0
echo -ne " Loading [87]\r"
sleep 0
echo -ne " Loading [88]\r"
sleep 0
echo -ne " Loading [89]\r"
sleep 0
echo -ne " Loading [90]\r"
sleep 0
echo -ne " Loading [91]\r"
sleep 0
echo -ne " Loading [92]\r"
sleep 0
echo -ne " Loading [93]\r"
sleep 0
echo -ne " Loading [94]\r"
sleep 0
echo -ne " Loading [95]\r"
sleep 0
echo -ne " Loading [96]\r"
sleep 0
echo -ne " Loading [97]\r"
sleep 0
echo -ne " Loading [98]\r"
sleep 0
echo -ne " Loading [99]\r"
sleep 0
echo -ne " Loading [100]\r"
apt upgrade && pkg update
apt install git
apt install python2
apt install python
echo "${BLUE}[${RED}✓${BLUE}] ${GREEN} INSTALASINYA SCRIPT SELESAI TUAN ..."
login_linux
elif [[ $bahan == 3 || $bahan == 03 ]]; then
echo "${RED} ╦╔═ ╔═╗ ╦   ╦   ╦   ╦ ╔╗╔ ╦ ╦ ═╗ ╦ "
echo "${RED} ╠╩╗ ╠═╣ ║   ║   ║   ║ ║║║ ║ ║ ╔╩╦╝ [ ${WHITE}Software NetHunter ${RED}]"
echo "${RED} ╩ ╩ ╩ ╩ ╩═╝ ╩   ╩═╝ ╩ ╝╚╝ ╚═╝ ╩ ╚═ "
sleep 1s
echo "${WHITE} Script By : Mr./B7"
echo  " "
echo "${BLUE}[${RED}!${BLUE}] ${GREEN}Tuan Mengunakan Software installasi Kali Linux tunggu sampai instalasinya selesai"
sleep 1
echo "${BLUE}[${RED}✓${BLUE}] ${GREEN}Loading Installing In Kali Linux ..."
echo " "
sleep 1
echo "~{${ORANGE} Bersiap Untuk Menginstal Tuan }~"
sleep 1
echo " "
echo "${ORANGE} Loading .......✓"
echo -ne " Loading [1]\r"
sleep 0
echo -ne " Loading [2]\r"
sleep 0
echo -ne " Loading [3]\r"
sleep 0
echo -ne " Loading [4]\r"
sleep 0
echo -ne " Loading [5]\r"
sleep 0
echo -ne " Loading [6]\r"
sleep 0
echo -ne " Loading [7]\r"
sleep 0
echo -ne " Loading [8]\r"
sleep 0
echo -ne " Loading [9]\r"
sleep 0
echo -ne " Loading [10]\r"
sleep 0
echo -ne " Loading [11]\r"
sleep 0
echo -ne " Loading [12]\r"
sleep 0
echo -ne " Loading [13]\r"
sleep 0
echo -ne " Loading [14]\r"
sleep 0
echo -ne " Loading [15]\r"
sleep 0
echo -ne " Loading [16]\r"
sleep 0
echo -ne " Loading [17]\r"
sleep 0
echo -ne " Loading [18]\r"
sleep 0
echo -ne " Loading [19]\r"
sleep 0
echo -ne " Loading [20]\r"
sleep 0
echo -ne " Loading [21]\r"
sleep 0
echo -ne " Loading [22]\r"
sleep 0
echo -ne " Loading [23]\r"
sleep 0
echo -ne " Loading [24]\r"
sleep 0
echo -ne " Loading [25]\r"
sleep 0
echo -ne " Loading [26]\r"
sleep 0
echo -ne " Loading [27]\r"
sleep 0
echo -ne " Loading [28]\r"
sleep 0
echo -ne " Loading [29]\r"
sleep 0
echo -ne " Loading [30]\r"
sleep 0
echo -ne " Loading [31]\r"
sleep 0
echo -ne " Loading [32]\r"
sleep 0
echo -ne " Loading [33]\r"
sleep 0
echo -ne " Loading [34]\r"
sleep 0
echo -ne " Loading [35]\r"
sleep 0
echo -ne " Loading [36]\r"
sleep 0
echo -ne " Loading [37]\r"
sleep 0
echo -ne " Loading [38]\r"
sleep 0
echo -ne " Loading [39]\r"
sleep 0
echo -ne " Loading [40]\r"
sleep 0
echo -ne " Loading [41]\r"
sleep 0
echo -ne " Loading [42]\r"
sleep 0
echo -ne " Loading [43]\r"
sleep 0
echo -ne " Loading [44]\r"
sleep 0
echo -ne " Loading [45]\r"
sleep 0
echo -ne " Loading [46]\r"
sleep 0
echo -ne " Loading [47]\r"
sleep 0
echo -ne " Loading [48]\r"
sleep 0
echo -ne " Loading [49]\r"
sleep 0
echo -ne " Loading [50]\r"
sleep 0
echo -ne " Loading [51]\r"
sleep 0
echo -ne " Loading [52]\r"
sleep 0
echo -ne " Loading [53]\r"
sleep 0
echo -ne " Loading [54]\r"
sleep 0
echo -ne " Loading [55]\r"
sleep 0
echo -ne " Loading [56]\r"
sleep 0
echo -ne " Loading [57]\r"
sleep 0
echo -ne " Loading [58]\r"
sleep 0
echo -ne " Loading [59]\r"
sleep 0
echo -ne " Loading [60]\r"
sleep 0
echo -ne " Loading [61]\r"
sleep 0
echo -ne " Loading [62]\r"
sleep 0
echo -ne " Loading [63]\r"
sleep 0
echo -ne " Loading [64]\r"
sleep 0
echo -ne " Loading [65]\r"
sleep 0
echo -ne " Loading [66]\r"
sleep 0
echo -ne " Loading [67]\r"
sleep 0
echo -ne " Loading [68]\r"
sleep 0
echo -ne " Loading [69]\r"
sleep 0
echo -ne " Loading [70]\r"
sleep 0
echo -ne " Loading [71]\r"
sleep 0
echo -ne " Loading [72]\r"
sleep 0
echo -ne " Loading [73]\r"
sleep 0
echo -ne " Loading [74]\r"
sleep 0
echo -ne " Loading [75]\r"
sleep 0
echo -ne " Loading [76]\r"
sleep 0
echo -ne " Loading [77]\r"
sleep 0
echo -ne " Loading [78]\r"
sleep 0
echo -ne " Loading [75]\r"
sleep 0
echo -ne " Loading [76]\r"
sleep 0
echo -ne " Loading [77]\r"
sleep 0
echo -ne " Loading [78]\r"
sleep 0
echo -ne " Loading [79]\r"
sleep 0
echo -ne " Loading [80]\r"
sleep 0
echo -ne " Loading [81]\r"
sleep 0
echo -ne " Loading [82]\r"
sleep 0
echo -ne " Loading [83]\r"
sleep 0
echo -ne " Loading [84]\r"
sleep 0
echo -ne " Loading [85]\r"
sleep 0
echo -ne " Loading [86]\r"
sleep 0
echo -ne " Loading [87]\r"
sleep 0
echo -ne " Loading [88]\r"
sleep 0
echo -ne " Loading [89]\r"
sleep 0
echo -ne " Loading [90]\r"
sleep 0
echo -ne " Loading [91]\r"
sleep 0
echo -ne " Loading [92]\r"
sleep 0
echo -ne " Loading [93]\r"
sleep 0
echo -ne " Loading [94]\r"
sleep 0
echo -ne " Loading [95]\r"
sleep 0
echo -ne " Loading [96]\r"
sleep 0
echo -ne " Loading [97]\r"
sleep 0
echo -ne " Loading [98]\r"
sleep 0
echo -ne " Loading [99]\r"
sleep 0
echo -ne " Loading [100]\r"
sudo apt-get upgrade && pkg update
sudo apt-get install git
sudo apt-get install python2
sudo apt-get install python
echo "${BLUE}[${RED}✓${BLUE}] ${GREEN} INSTALASINYA SCRIPT SELESAI TUAN ..."
login_kali
elif [[ $bahan == l || $bahan == L ]]; then
exit_we
else
echo " "
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
clear
menu
fi
}

exit_we() {
clear
echo "${RED} ╦    ╔═╗ ╔═╗ ╔═╗ ╦ ╦ ╔╦╗   ╔═╗ ╔═╗ ╦═╗ ╦ ╔═╗ ╔╦╗ "
echo "${RED} ║    ║ ║ ║ ╦ ║ ║ ║ ║  ║    ╚═╗ ║   ╠╦╝ ║ ╠═╝  ║"
echo "${RED} ╩═╝  ╚═╝ ╚═╝ ╚═╝ ╚═╝  ╩    ╚═╝ ╚═╝ ╩╚═ ╩ ╩    ╩ ${WHITE}[ Logout installasi ${WHITE}]"
sleep 1s
echo "${WHITE} Script By : Mr./B7"
echo  " "
echo "${BLUE}[${RED}!${BLUE}] ${GREEN}Tuan Sedang Proses Keluar Tunggu TOD"
echo "${BLUE}[${RED}✓${BLUE}] ${GREEN}Loading Logout In Software From..."
echo " "
sleep 1
echo "~{${ORANGE} TUUAN TELAH LOGOUT DARI FROM UCH BAY BAY ${GREEN}}~"
echo " "
echo -e $bu"KHO :)"
echo -e $bu" Terima kasih Sampai Jumpa di Kemudian Hari"
printf "\e[103m\e[1;77mBY : Mr./B7 \e[0m\n"
sleep 1
exit
}

banner_login2() {
  clear
echo " "
echo -e ${G}"  ▄▀▀▀▄"
echo -e ${G} " ███████         ▄▀▀▄  ${W}╔═╗ ╔═╗ ╔═╗ ╔═╗ ╦┈╦ ╔═╗ ╦═╗ ╔╦╗   ╦   ╔═╗ ╔═╗ ╦ ╔╗╔  "
echo -e ${G} " ██ ▀ ██  █▀█▀▀▀▀█  █  ${W}╠═╝ ╠═╣ ╚═╗ ╚═╗ ║║║ ║ ║ ╠╦╝  ║║   ║   ║ ║ ║ ╦ ║ ║║║  "
echo -e ${G} " ███▄███  ▀ ▀     ▀▀   ${W}╩┈┈ ╩┈╩ ╚═╝ ╚═╝ ╚╩╝ ╚═╝ ╩╚═ ═╩╝   ╩═╝ ╚═╝ ╚═╝ ╩ ╝╚╝  "
echo -e $W"\033[33mAKSES BUAT DAPET KEY \033[36m>> \033[33mhttps://adpaylink.com/KeyLogin"
}

login_termux() {
  banner_login2
  echo " "
printf "\033[31m• \033[33mMASUKAN KEY BUAT LOGIN \e[0m\n"
read -p "KEY AKSES >> " apa 
if [ "$apa" = "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" ]
then
printf "\033[36m KAY PENGGUNA BENAR SILAKAN MENGOPERASIKAN \e[0m\n"
sleep 2
bahasa
else
sleep 1
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Key Salah \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m] \033[31m• \033[33mCoba Ulangi ! \e[0m\n"
sleep 1
banner_login2
login_termux
fi
}

login_linux() {
  banner_login2
  echo " "
printf "\033[31m• \033[33mMASUKAN KEY BUAT LOGIN \e[0m\n"
read -p "KEY AKSES >> " apa 
if [ "$apa" = "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" ]
then
printf "\033[36m KAY PENGGUNA BENAR SILAKAN MENGOPERASIKAN \e[0m\n"
sleep 2
bahasa1
else
sleep 1
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Key Salah \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m] \033[31m• \033[33mCoba Ulangi ! \e[0m\n"
sleep 1
banner_login2
login_linux
fi
}

login_kali() {
  banner_login2
  echo " "
printf "\033[31m• \033[33mMASUKAN KEY BUAT LOGIN \e[0m\n"
read -p "KEY AKSES >> " apa 
if [ "$apa" = "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" ]
then
printf "\033[36m KAY PENGGUNA BENAR SILAKAN MENGOPERASIKAN \e[0m\n"
sleep 2
bahasa3
else
sleep 1
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Key Salah \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m] \033[31m• \033[33mCoba Ulangi ! \e[0m\n"
sleep 1
banner_login2
login_kali
fi
}
bahasa() {
clear
echo " "
echo "${WHITE}╔╗┈ ╔═╗ ╦┈╦ ╔═╗ ╔═╗ ╔═╗ ┈ ╔╦╗ ╔═╗ ╔═╗ ╦┈┈ ╔═╗  "
echo "${WHITE}╠╩╗ ╠═╣ ╠═╣ ╠═╣ ╚═╗ ╠═╣ ┈ ┈║┈ ║┈║ ║┈║ ║┈┈ ╚═╗  "
echo "${WHITE}╚═╝ ╩┈╩ ╩┈╩ ╩┈╩ ╚═╝ ╩┈╩ ┈ ┈╩┈ ╚═╝ ╚═╝ ╩═╝ ╚═╝  "
sleep 1s
echo -e "[${RED} Silakan pilih tipe bahasa installasi yang anda gunakan ${WHITE}] "
sleep 1s
echo " "
echo "${BLUE}╔═════════════════════════════════════════╗"
echo "║${RED} PILIH BAHASA SCRIPT YANG MAU DI GUNAKAN ${BLUE}║"
echo "${BLUE}╠═══╦═════════════════════════════════════╣"
echo -e "${BLUE}║\e[32m[\e[33m1\e[32m]${BLUE}║${WHITE} INDONESIA                           ${BLUE}║ "
echo -e "${BLUE}║\e[32m[\e[33m2\e[32m]${BLUE}║${WHITE} JAWA                                ${BLUE}║"
echo -e "${BLUE}║\e[32m[\e[33m3\e[32m]${BLUE}║${WHITE} BAHASA INGGRIS                      ${BLUE}║"
echo -e "${BLUE}║\e[32m[\e[33mL\e[32m]${BLUE}║${WHITE} KELUAR / LOGOUT                     ${BLUE}║"
echo -e "${BLUE}║\e[32m[\e[33mB\e[32m]${BLUE}║${WHITE} BACK TO                             ${BLUE}║"
echo "${BLUE}╚═══╩═════════════════════════════════════╝"
menu34
}

menu34() {
echo ""
sleep 1
echo -e $w "┏⟦ Pilih Software sesuai yang tuan gunakan :) "
read -p  ' ┗☞ Enter Your Number : '${CYAN} bantu
if [[ $bantu == 1 || $bantu == 01 ]]; then
indo
elif [[ $bantu == 2 || $bantu == 02 ]]; then
jawa
elif [[ $bantu == 3 || $bantu == 03 ]]; then
inggr
elif [[ $bantu == l || $bantu == L ]]; then
exit_we
elif [[ $bantu == b || $bantu == B ]]; then
clear
menu
else
echo " "
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
bahasa
menu34
fi
}

banner_bahasa() {
clear
echo " "
echo "${WHITE}╔╗┈ ╔═╗ ╦┈╦ ╔═╗ ╔═╗ ╔═╗ ┈ ╔╦╗ ╔═╗ ╔═╗ ╦┈┈ ╔═╗  "
echo "${WHITE}╠╩╗ ╠═╣ ╠═╣ ╠═╣ ╚═╗ ╠═╣ ┈ ┈║┈ ║┈║ ║┈║ ║┈┈ ╚═╗  "
echo "${WHITE}╚═╝ ╩┈╩ ╩┈╩ ╩┈╩ ╚═╝ ╩┈╩ ┈ ┈╩┈ ╚═╝ ╚═╝ ╩═╝ ╚═╝  "
echo "${WHITE}[${GREEN} Silakan pilih tipe bahasa installasi yang anda gunakan ${WHITE}]"
echo " "
}

indo() {
banner_bahasa
echo " "
echo "${RED}┳ ┏┓┏ ┏┳┓ ┏━┓ ┏┓┏ ┏━┓ ┏━┓ ┳ ┏━┓ ┈  "
echo "${RED}┃ ┃┃┃ ┈┃┃ ┃┈┃ ┃┃┃ ┣┫┈ ┗━┓ ┃ ┣━┫ ┈  [ ${WHITE} BAHASA INDONESIA ${RED}] "
echo "${RED}┻ ┛┗┛ ━┻┛ ┗━┛ ┛┗┛ ┗━┛ ┗━┛ ┻ ┻┈┻ ┈  "
sleep 1s
echo "${WHITE} Translate Script By : Mr./B7"
echo  " "
echo "${BLUE}[${RED}!${BLUE}] ${GREEN}Tuan Mengunakan bahan Indonesia  tunggu sampai instalasinya selesai"
echo "${BLUE}[${RED}✓${BLUE}] ${GREEN}Loading Installing Bahasa Indonesia..."
echo " "
sleep 1
echo "~{${ORANGE} Bersiap Untuk Masuk Tuan }~"
sleep 1
echo " "
echo "${BLUE}[${RED}✓${BLUE}] ${GREEN} INSTALASINYA SCRIPT SELESAI TUAN ..."
indo1
}

jawa() {
banner_bahasa
echo " "
echo "${RED}┈┳ ┏━┓ ┳┈┳ ┏━┓   "
echo "${RED}┈┃ ┣━┫ ┃┃┃ ┣━┫   [ ${WHITE} BAHASA JAWA ${RED}] "
echo "${RED}┗┛ ┻┈┻ ┗┻┛ ┻┈┻  "
sleep 1s
echo "${WHITE} Translate Script By : Mr./B7"
echo  " "
echo "${BLUE}[${RED}!${BLUE}] ${GREEN}Tuan Mengunakan bahan Jawa  tunggu sampai instalasinya selesai"
echo "${BLUE}[${RED}✓${BLUE}] ${GREEN}Loading Installing Bahasa Jawa..."
echo " "
sleep 1
echo "~{${ORANGE} Bersiap Untuk Masuk Tuan }~"
sleep 1
echo " "
echo "${BLUE}[${RED}✓${BLUE}] ${GREEN} INSTALASINYA SCRIPT SELESAI TUAN ..."
jawa1
}

inggr() {
banner_bahasa
echo " "
echo "${RED}┳ ┏┓┏ ┏━┓ ┏━┓ ┳━┓ ┳ ┏━┓ ┈   "
echo "${RED}┃ ┃┃┃ ┃┈┳ ┃┈┳ ┣┳┛ ┃ ┗━┓ ┈   [ ${WHITE} BAHASA INGGRIS ${RED}] "
echo "${RED}┻ ┛┗┛ ┗━┛ ┗━┛ ┻┗━ ┻ ┗━┛ ┈  "
sleep 1s
echo "${WHITE} Translate Script By : Mr./B7"
echo  " "
echo "${BLUE}[${RED}!${BLUE}] ${GREEN}Tuan Mengunakan bahan Inggris tunggu sampai instalasinya selesai"
echo "${BLUE}[${RED}✓${BLUE}] ${GREEN}Loading Installing Bahasa Inggris..."
echo " "
sleep 1
echo "~{${ORANGE} Bersiap Untuk Masuk Tuan }~"
sleep 1
echo " "
echo "${BLUE}[${RED}✓${BLUE}] ${GREEN} INSTALASINYA SCRIPT SELESAI TUAN ..."
iggr1
}

gres() {
clear
echo " "
echo " "
echo -e $G"Loading…
"
echo -e $O"█▒▒▒▒▒▒▒▒▒
"
echo -e $G"10%
"
sleep 1
clear
echo " "
echo " "
echo -e $G"Loading…
"
echo -e $O"███▒▒▒▒▒▒▒
"
echo -e $G"30%
"
sleep 1
clear
echo " "
echo " "
echo -e $G"Loading…
"
echo -e $O"█████▒▒▒▒▒
"
echo -e $G"50%
"
sleep 1
clear
echo " "
echo " "
echo -e $G"Loading…
"
echo -e $O"███████▒▒▒
"
echo -e $G"100%
"
sleep 1
clear
echo " "
echo " "
echo -e $G"Loading…
"
echo -e $O"██████████"
echo " "
echo -e $W"Selesai masuk sedang memeriksa bahasa yang di pilih "
sleep 1
clear
}

indo1() {
gres
echo " "
echo -e $W"      ┳   ┏━┓ ┏┓┏ ┏━┓ ┳ ┳ ┏━┓ ┏━┓ ┏━┓       ${O}))))"
echo -e $W"      ┃   ┣━┫ ┃┃┃ ┃ ┳ ┃ ┃ ┣━┫ ┃ ┳ ┣┫      ${G} ███████ ${W}═╮"
echo -e $W"      ┻━┛ ┻ ┻ ┛┗┛ ┗━┛ ┗━┛ ┻ ┻ ┗━┛ ┗━┛     ${G} ███████ ${W}▏ ${O}Sambil Ngopi ya bang ${G}:) "
echo -e $W"      ┳ ┏┓┏ ┏┳┓ ┏━┓ ┏┓┏ ┏━┓ ┏━┓ ┳ ┏━┓      ${G}███████ ${W}═╯"
echo -e $W"      ┃ ┃┃┃ ┈┃┃ ┃┈┃ ┃┃┃ ┣┫┈ ┗━┓ ┃ ┣━┫      ${G}◥█████◤ "
echo -e $W"      ┻ ┛┗┛ ━┻┛ ┗━┛ ┛┗┛ ┗━┛ ┗━┛ ┻ ┻┈┻        ${W}Script By ${G}: ${O}UCH-09 "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo " "
sleep 1
clear
clear
menu_spam
menu2_sp
menu35
}

jawa1() {
  gres
echo " "
echo -e $W"      ┳   ┏━┓ ┏┓┏ ┏━┓ ┳ ┳ ┏━┓ ┏━┓ ┏━┓       ${O}))))"
echo -e $W"      ┃   ┣━┫ ┃┃┃ ┃ ┳ ┃ ┃ ┣━┫ ┃ ┳ ┣┫      ${G} ███████ ${W}═╮"
echo -e $W"      ┻━┛ ┻ ┻ ┛┗┛ ┗━┛ ┗━┛ ┻ ┻ ┗━┛ ┗━┛     ${G} ███████ ${W}▏ ${O}Sambil Ngopi ya bang ${G}:) "
echo -e $W"                ┳ ┏━┓ ┳┈┳ ┏━┓            ${G}███████ ${W}═╯"
echo -e $W"                ┃ ┣━┫ ┃┃┃ ┣━┫            ${G}◥█████◤ "
echo -e $W"               ┗┛ ┻┈┻ ┗┻┛ ┻┈┻              ${W}Script By ${G}: ${O}UCH-09 "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo " "
sleep 1
menu_spam2
menu2_sp2
menu36
}

iggr1() {
  gres
echo " "
echo -e $W"      ┳   ┏━┓ ┏┓┏ ┏━┓ ┳ ┳ ┏━┓ ┏━┓ ┏━┓       ${O}))))"
echo -e $W"      ┃   ┣━┫ ┃┃┃ ┃ ┳ ┃ ┃ ┣━┫ ┃ ┳ ┣┫      ${G} ███████ ${W}═╮"
echo -e $W"      ┻━┛ ┻ ┻ ┛┗┛ ┗━┛ ┗━┛ ┻ ┻ ┗━┛ ┗━┛     ${G} ███████ ${W}▏ ${O}Sambil Ngopi ya bang ${G}:) "
echo -e $W"      ┳ ┏┓┏ ┏┳┓ ┏━┓ ┏┓┏ ┏━┓ ┏━┓ ┳ ┏━┓      ${G}███████ ${W}═╯"
echo -e $W"      ┃ ┃┃┃ ┈┃┃ ┃┈┃ ┃┃┃ ┣┫┈ ┗━┓ ┃ ┣━┫      ${G}◥█████◤ "
echo -e $W"      ┻ ┛┗┛ ━┻┛ ┗━┛ ┛┗┛ ┗━┛ ┗━┛ ┻ ┻┈┻        ${W}Script By ${G}: ${O}UCH-09 "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo " "
sleep 1
menu_spam3
menu2_sp3
menu37
}

menu_spam() {
  clear
echo " "
echo -e $O "╔╦╗ ╦┈╦ ╔═╗ ╔═╗ ╦ ┈ ╔═╗ ╔═╗ ╔═╗ ╔╦╗ ╔╦╗ ╔═╗ ╦═╗  "
echo -e $O "┈║┈ ║┈║ ╠═╝ ╠═╣ ║ ┈ ╚═╗ ╠═╝ ╠═╣ ║║║ ║║║ ║╣┈ ╠╦╝  "
echo -e $O "┈╩┈ ╚═╝ ╩┈┈ ╩┈╩ ╩ ┈ ╚═╝ ╩┈┈ ╩┈╩ ╩┈╩ ╩┈╩ ╚═╝ ╩╚═  "
echo " "
echo -e $W "                         ┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓"
echo -e $W  "                         ┃  ${G}Tools    :   TUPAI SPAMMER V.2   ${W} ┃      " 
echo -e $R  "  ${BL}╔═══\e[33mTOOLS FROM UCH ${BL}════${W}┃  Author   :  Mr./B7  $white              ┃ " 
echo -e $W  "  ${BL}║                      ${W}┃  Contact  : 08600685685$white            ┃      "  
echo "   ${BL}║                      ${W}┣━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┫"
echo -e $W  "  ${BL}╚════════════╗         ${W}┃     Thank,s for use this tools :)  ┃    "
echo -e $W  "               ${BL}║         ${W}┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛"
echo "                ${BL}║"
echo "               ${BL}︾"
sleep 1
}

menu2_sp() {
echo " "
echo -e "     ${BL} ╔═════════════════════════════════════════════════════════════════╗"
echo -e "     ${BL} ║                   ${R} >>> created by:  Mr./B7  <<<               ${BL}  ║"
echo -e "     ${BL} ║   \e[33mGUNAKAN TOOLS DENGAN BIJAK YA BRO JANGAN MERUGIAKAN ORANG ${BL}    ║"
echo -e "     ${BL} ╚════════════════════════════════╦════════════════════════════════╝"
echo -e "     ${BL}                                  ║"
echo -e "     ${BL}         ╔════╦═══════════════╗   ║    ╔════╦═══════════════╗"
echo -e "     ${BL}         ║${G}[${O}UP${G}]${BL}║  ${W}UPDATE TOOLS ${BL}║   ║    ║${G}[${O}KL${G}]${BL}║ ${W}KELUAR / EXIT ${BL}║"
echo -e "     ${BL}         ╚════╩═══════════════╝   ▼    ╚════╩═══════════════╝"
echo " "
echo -e "                 ${BL}          ╔═════════════════════╗"
echo -e "                 ${BL}   ╔══════║ \e[33mTOOLS SPAM  Mr./B7  ${BL}║═════╗"
echo -e "                 ${BL}   ║      ╚═════════════════════╝     ║"
echo -e "                 ${BL}   ︾                                 ︾"
echo -e "${BL}╔═════════════════════════════════════╗"        "${BL}╔═════════════════════════════════════╗"
echo -e "${BL}║      ${R}TOOLS SPAM ( A ) UC-09        ${BL} ║"        "${BL}║    ${R}      AKUN SOSMED ADMIN    ${BL}      ║"
echo -e "${BL}╠════╦════════════════════════════════╣"        "${BL}╠════╦════════════════════════════════╣"
echo -e "${BL}║\e[32m[\e[33mS1\e[32m]${BL}║${W}  SPAM SMS                      ${BL}║ ${BL}║\e[32m[\e[33mT1\e[32m]${BL}║${W} NUMBER WHATSAPP                ${BL}║"
echo -e "${BL}║\e[32m[\e[33mS2\e[32m]${BL}║${W}  SPAM CALL V2                  ${BL}║ ${BL}║\e[32m[\e[33mT2\e[32m]${BL}║${W} JOIN GRUP WHATSAPP             ${BL}║"
echo -e "${BL}║\e[32m[\e[33mS3\e[32m]${BL}║${W}  SPAM CALL V1                  ${BL}║ ${BL}║\e[32m[\e[33mT3\e[32m]${BL}║${W} JOIN GRUP TELEGRAM             ${BL}║"
echo -e "${BL}║\e[32m[\e[33mS4\e[32m]${BL}║${W}  SPAM WA UNLIMITED             ${BL}║ ${BL}║\e[32m[\e[33mT4\e[32m]${BL}║${W} GITHUB ADMIN                   ${BL}║"
echo -e "${BL}║\e[32m[\e[33mS5\e[32m]${BL}║${W}  VIRUS SPAM PHONE              ${BL}║ ${BL}║\e[32m[\e[33mT5\e[32m]${BL}║${W} WEBSITE ADMIN                  ${BL}║"
echo -e "${BL}╚════╩════════════════════════════════╝ ╚════╩════════════════════════════════╝"
echo -e "${BL}                      ╔══════════════════════════════════╗"
echo -e "${BL}                      ║         ${R}SOFTWARE FOR HACK        ${BL}║"
echo -e "${BL}                      ╠════╦═════════════════════════════╣"
echo -e "${BL}                      ║${G}[${O}F1${G}]${BL}║  ${W}KALI NET-HUNTER INSTAL     ${BL}║"
echo -e "${BL}                      ║${G}[${O}F2${G}]${BL}║  ${W}UBUNTU ON TERMUX INSTALL   ${BL}║"
echo -e "${BL}                      ║${G}[${O}F3${G}]${BL}║  ${W}LINUX FOR TERMINAL         ${BL}║ "
echo -e "${BL}                      ╚════╩═════════════════════════════╝"
echo " "
}

menu_spam2() {  clear
echo " "
echo -e $O "╔╦╗ ╦┈╦ ╔═╗ ╔═╗ ╦ ┈ ╔═╗ ╔═╗ ╔═╗ ╔╦╗ ╔╦╗ ╔═╗ ╦═╗  "
echo -e $O "┈║┈ ║┈║ ╠═╝ ╠═╣ ║ ┈ ╚═╗ ╠═╝ ╠═╣ ║║║ ║║║ ║╣┈ ╠╦╝  "
echo -e $O "┈╩┈ ╚═╝ ╩┈┈ ╩┈╩ ╩ ┈ ╚═╝ ╩┈┈ ╩┈╩ ╩┈╩ ╩┈╩ ╚═╝ ╩╚═  "
echo " "
echo -e $W "                         ┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓"
echo -e $W  "                         ┃  ${G}Tools    :   TUPAI SPAMMER V.2   ${W} ┃      " 
echo -e $R  "  ${BL}╔═══\e[33mTOOLS FROM UCH ${BL}════${W}┃  Author   :  Mr./B7  $white              ┃ " 
echo -e $W  "  ${BL}║                      ${W}┃  Contact  : 08600685685$white            ┃      "  
echo "   ${BL}║                      ${W}┣━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┫"
echo -e $W  "  ${BL}╚════════════╗         ${W}┃     Thank,s for use this tools :)  ┃    "
echo -e $W  "               ${BL}║         ${W}┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛"
echo "                ${BL}║"
echo "               ${BL}︾"
sleep 1
}

menu2_sp2() {
echo " "
echo -e "     ${BL} ╔═════════════════════════════════════════════════════════════════╗"
echo -e "     ${BL} ║                   ${R} >>> created by:  Mr./B7  <<<               ${BL}  ║"
echo -e "     ${BL} ║   \e[33mGUNAKAN TOOLS DENGAN BIJAK YA BRO JANGAN MERUGIAKAN ORANG ${BL}    ║"
echo -e "     ${BL} ╚════════════════════════════════╦════════════════════════════════╝"
echo -e "     ${BL}                                  ║"
echo -e "     ${BL}         ╔════╦═══════════════╗   ║    ╔════╦═══════════════╗"
echo -e "     ${BL}         ║${G}[${O}UP${G}]${BL}║  ${W}UPDATE TOOLS ${BL}║   ║    ║${G}[${O}KL${G}]${BL}║ ${W}KELUAR / EXIT ${BL}║"
echo -e "     ${BL}         ╚════╩═══════════════╝   ▼    ╚════╩═══════════════╝"
echo " "
echo -e "                 ${BL}          ╔═════════════════════╗"
echo -e "                 ${BL}   ╔══════║ \e[33mTOOLS SPAM  Mr./B7  ${BL}║═════╗"
echo -e "                 ${BL}   ║      ╚═════════════════════╝     ║"
echo -e "                 ${BL}   ︾                                 ︾"
echo -e "${BL}╔═════════════════════════════════════╗"        "${BL}╔═════════════════════════════════════╗"
echo -e "${BL}║      ${R}TOOLS SPAM ( A ) UC-09        ${BL} ║"        "${BL}║    ${R}      AKUN SOSMED ADMIN    ${BL}      ║"
echo -e "${BL}╠════╦════════════════════════════════╣"        "${BL}╠════╦════════════════════════════════╣"
echo -e "${BL}║\e[32m[\e[33mS1\e[32m]${BL}║${W}  SPAM SMS                      ${BL}║ ${BL}║\e[32m[\e[33mT1\e[32m]${BL}║${W} NUMBER WHATSAPP                ${BL}║"
echo -e "${BL}║\e[32m[\e[33mS2\e[32m]${BL}║${W}  SPAM CALL V2                  ${BL}║ ${BL}║\e[32m[\e[33mT2\e[32m]${BL}║${W} JOIN GRUP WHATSAPP             ${BL}║"
echo -e "${BL}║\e[32m[\e[33mS3\e[32m]${BL}║${W}  SPAM CALL V1                  ${BL}║ ${BL}║\e[32m[\e[33mT3\e[32m]${BL}║${W} JOIN GRUP TELEGRAM             ${BL}║"
echo -e "${BL}║\e[32m[\e[33mS4\e[32m]${BL}║${W}  SPAM WA UNLIMITED             ${BL}║ ${BL}║\e[32m[\e[33mT4\e[32m]${BL}║${W} GITHUB ADMIN                   ${BL}║"
echo -e "${BL}║\e[32m[\e[33mS5\e[32m]${BL}║${W}  VIRUS SPAM PHONE              ${BL}║ ${BL}║\e[32m[\e[33mT5\e[32m]${BL}║${W} WEBSITE ADMIN                  ${BL}║"
echo -e "${BL}╚════╩════════════════════════════════╝ ╚════╩════════════════════════════════╝"
echo -e "${BL}                      ╔══════════════════════════════════╗"
echo -e "${BL}                      ║         ${R}SOFTWARE FOR HACK        ${BL}║"
echo -e "${BL}                      ╠════╦═════════════════════════════╣"
echo -e "${BL}                      ║${G}[${O}F1${G}]${BL}║  ${W}KALI NET-HUNTER INSTAL     ${BL}║"
echo -e "${BL}                      ║${G}[${O}F2${G}]${BL}║  ${W}UBUNTU ON TERMUX INSTALL   ${BL}║"
echo -e "${BL}                      ║${G}[${O}F3${G}]${BL}║  ${W}LINUX FOR TERMINAL         ${BL}║ "
echo -e "${BL}                      ╚════╩═════════════════════════════╝"
echo " "
}

menu_spam3() {
    clear
echo " "
echo -e $O "╔╦╗ ╦┈╦ ╔═╗ ╔═╗ ╦ ┈ ╔═╗ ╔═╗ ╔═╗ ╔╦╗ ╔╦╗ ╔═╗ ╦═╗  "
echo -e $O "┈║┈ ║┈║ ╠═╝ ╠═╣ ║ ┈ ╚═╗ ╠═╝ ╠═╣ ║║║ ║║║ ║╣┈ ╠╦╝  "
echo -e $O "┈╩┈ ╚═╝ ╩┈┈ ╩┈╩ ╩ ┈ ╚═╝ ╩┈┈ ╩┈╩ ╩┈╩ ╩┈╩ ╚═╝ ╩╚═  "
echo " "
echo -e $W "                         ┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓"
echo -e $W  "                         ┃  ${G}Tools    :   TUPAI SPAMMER V.2   ${W} ┃      " 
echo -e $R  "  ${BL}╔═══\e[33mTOOLS FROM UCH ${BL}════${W}┃  Author   :  Mr./B7  $white              ┃ " 
echo -e $W  "  ${BL}║                      ${W}┃  Contact  : 08600685685$white            ┃      "  
echo "   ${BL}║                      ${W}┣━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┫"
echo -e $W  "  ${BL}╚════════════╗         ${W}┃     Thank,s for use this tools :)  ┃    "
echo -e $W  "               ${BL}║         ${W}┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛"
echo "                ${BL}║"
echo "               ${BL}︾"
sleep 1
}

menu2_sp3() {
echo " "
echo -e "     ${BL} ╔═════════════════════════════════════════════════════════════════╗"
echo -e "     ${BL} ║                   ${R} >>> created by:  Mr./B7  <<<               ${BL}  ║"
echo -e "     ${BL} ║   \e[33mGUNAKAN TOOLS DENGAN BIJAK YA BRO JANGAN MERUGIAKAN ORANG ${BL}    ║"
echo -e "     ${BL} ╚════════════════════════════════╦════════════════════════════════╝"
echo -e "     ${BL}                                  ║"
echo -e "     ${BL}         ╔════╦═══════════════╗   ║    ╔════╦═══════════════╗"
echo -e "     ${BL}         ║${G}[${O}UP${G}]${BL}║  ${W}UPDATE TOOLS ${BL}║   ║    ║${G}[${O}KL${G}]${BL}║ ${W}KELUAR / EXIT ${BL}║"
echo -e "     ${BL}         ╚════╩═══════════════╝   ▼    ╚════╩═══════════════╝"
echo " "
echo -e "                 ${BL}          ╔═════════════════════╗"
echo -e "                 ${BL}   ╔══════║ \e[33mTOOLS SPAM  Mr./B7  ${BL}║═════╗"
echo -e "                 ${BL}   ║      ╚═════════════════════╝     ║"
echo -e "                 ${BL}   ︾                                 ︾"
echo -e "${BL}╔═════════════════════════════════════╗"        "${BL}╔═════════════════════════════════════╗"
echo -e "${BL}║      ${R}TOOLS SPAM ( A ) UC-09        ${BL} ║"        "${BL}║    ${R}      AKUN SOSMED ADMIN    ${BL}      ║"
echo -e "${BL}╠════╦════════════════════════════════╣"        "${BL}╠════╦════════════════════════════════╣"
echo -e "${BL}║\e[32m[\e[33mS1\e[32m]${BL}║${W}  SPAM SMS                      ${BL}║ ${BL}║\e[32m[\e[33mT1\e[32m]${BL}║${W} NUMBER WHATSAPP                ${BL}║"
echo -e "${BL}║\e[32m[\e[33mS2\e[32m]${BL}║${W}  SPAM CALL V2                  ${BL}║ ${BL}║\e[32m[\e[33mT2\e[32m]${BL}║${W} JOIN GRUP WHATSAPP             ${BL}║"
echo -e "${BL}║\e[32m[\e[33mS3\e[32m]${BL}║${W}  SPAM CALL V1                  ${BL}║ ${BL}║\e[32m[\e[33mT3\e[32m]${BL}║${W} JOIN GRUP TELEGRAM             ${BL}║"
echo -e "${BL}║\e[32m[\e[33mS4\e[32m]${BL}║${W}  SPAM WA UNLIMITED             ${BL}║ ${BL}║\e[32m[\e[33mT4\e[32m]${BL}║${W} GITHUB ADMIN                   ${BL}║"
echo -e "${BL}║\e[32m[\e[33mS5\e[32m]${BL}║${W}  VIRUS SPAM PHONE              ${BL}║ ${BL}║\e[32m[\e[33mT5\e[32m]${BL}║${W} WEBSITE ADMIN                  ${BL}║"
echo -e "${BL}╚════╩════════════════════════════════╝ ╚════╩════════════════════════════════╝"
echo -e "${BL}                      ╔══════════════════════════════════╗"
echo -e "${BL}                      ║         ${R}SOFTWARE FOR HACK        ${BL}║"
echo -e "${BL}                      ╠════╦═════════════════════════════╣"
echo -e "${BL}                      ║${G}[${O}F1${G}]${BL}║  ${W}KALI NET-HUNTER INSTAL     ${BL}║"
echo -e "${BL}                      ║${G}[${O}F2${G}]${BL}║  ${W}UBUNTU ON TERMUX INSTALL   ${BL}║"
echo -e "${BL}                      ║${G}[${O}F3${G}]${BL}║  ${W}LINUX FOR TERMINAL         ${BL}║ "
echo -e "${BL}                      ╚════╩═════════════════════════════╝"
echo " "
}

menu35() {
sleep 1
echo -e $G "┏⟦ "${W}"Pilih Fitur yang tuan pengin gunakan "${G}":)"
read -p  ' ┗☞ Enter Your Number :' bantu
if [[ $bantu == s1 || $bantu == S1 ]]; then
S1
elif [[ $bantu == s2 || $bantu == S2 ]]; then
S2
elif [[ $bantu == s3 || $bantu == S3 ]]; then
S3
elif [[ $bantu == s4 || $bantu == S4 ]]; then
S4
elif [[ $bantu == s5 || $bantu == S5 ]]; then
S5
elif [[ $bantu == t1 || $bantu == T1 ]]; then
T1
elif [[ $bantu == t2 || $bantu == T2 ]]; then
T2
elif [[ $bantu == t3 || $bantu == T3 ]]; then
T3
elif [[ $bantu == t4 || $bantu == T4 ]]; then
T4
elif [[ $bantu == t5 || $bantu == T5 ]]; then
T5
elif [[ $bantu == f1 || $bantu == F1 ]]; then
F1
elif [[ $bantu == f2 || $bantu == F2 ]]; then
F2
elif [[ $bantu == f3 || $bantu == F3 ]]; then
F3
elif [[ $bantu == kl || $bantu == KL ]]; then
KL
elif [[ $bantu == up || $bantu == UP ]]; then
UP
else
echo " "
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
indo1
fi
}

menu36() {
sleep 1
echo -e $G "┏⟦ "${W}"Pilih Fitur yang tuan pengin gunakan "${G}":)"
read -p  ' ┗☞ Enter Your Number :' bantu
if [[ $bantu == s1 || $bantu == S1 ]]; then
S1J
elif [[ $bantu == s2 || $bantu == S2 ]]; then
S2J
elif [[ $bantu == s3 || $bantu == S3 ]]; then
S3J
elif [[ $bantu == s4 || $bantu == S4 ]]; then
S4J
elif [[ $bantu == s5 || $bantu == S5 ]]; then
S5J
elif [[ $bantu == t1 || $bantu == T1 ]]; then
T1J
elif [[ $bantu == t2 || $bantu == T2 ]]; then
T2J
elif [[ $bantu == t3 || $bantu == T3 ]]; then
T3J
elif [[ $bantu == t4 || $bantu == T4 ]]; then
T4J
elif [[ $bantu == t5 || $bantu == T5 ]]; then
T5J
elif [[ $bantu == f1 || $bantu == F1 ]]; then
F1J
elif [[ $bantu == f2 || $bantu == F2 ]]; then
F2J
elif [[ $bantu == f3 || $bantu == F3 ]]; then
F3J
elif [[ $bantu == kl || $bantu == KL ]]; then
KLJ
elif [[ $bantu == up || $bantu == UP ]]; then
UPJ
else
echo " "
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
jawa1
fi
}

menu37() {
sleep 1
echo -e $G "┏⟦ "${W}"Pilih Fitur yang tuan pengin gunakan "${G}":)"
read -p  ' ┗☞ Enter Your Number :' bantu
if [[ $bantu == s1 || $bantu == S1 ]]; then
S1G
elif [[ $bantu == s2 || $bantu == S2 ]]; then
S2G
elif [[ $bantu == s3 || $bantu == S3 ]]; then
S3G
elif [[ $bantu == s4 || $bantu == S4 ]]; then
S4G
elif [[ $bantu == s5 || $bantu == S5 ]]; then
S5G
elif [[ $bantu == t1 || $bantu == T1 ]]; then
T1G
elif [[ $bantu == t2 || $bantu == T2 ]]; then
T2G
elif [[ $bantu == t3 || $bantu == T3 ]]; then
T3G
elif [[ $bantu == t4 || $bantu == T4 ]]; then
T4G
elif [[ $bantu == t5 || $bantu == T5 ]]; then
T5G
elif [[ $bantu == f1 || $bantu == F1 ]]; then
F1G
elif [[ $bantu == f2 || $bantu == F2 ]]; then
F2G
elif [[ $bantu == f3 || $bantu == F3 ]]; then
F3G
elif [[ $bantu == kl || $bantu == KL ]]; then
KLG
elif [[ $bantu == up || $bantu == UP ]]; then
UPG
else
echo " "
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
iggr1
fi
}

back() {
  echo " "
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m01\e[0m\e[1;91m]\e[0m\e[1;93m Back To Menu\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m02\e[0m\e[1;91m]\e[0m\e[1;93m Exit\e[0m\n"
printf "\e[0m\n"
read -p $'  \e[1;31m>>\e[0m\e[1;96m  \en' bahan

if [[ $bahan == 1 || $bahan == 01 ]]; then
indo1
elif [[ $bahan == 2 || $bahan == 02 ]]; then
exit_we
else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
back
fi
}

back2() {
  echo " "
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m01\e[0m\e[1;91m]\e[0m\e[1;93m Back To Menu\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m02\e[0m\e[1;91m]\e[0m\e[1;93m Exit\e[0m\n"
printf "\e[0m\n"
read -p $'  \e[1;31m>>\e[0m\e[1;96m  \en' bahan

if [[ $bahan == 1 || $bahan == 01 ]]; then
jawa1
elif [[ $bahan == 2 || $bahan == 02 ]]; then
exit_we
else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
back
fi
}

back3() {
  echo " "
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m01\e[0m\e[1;91m]\e[0m\e[1;93m Back To Menu\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m02\e[0m\e[1;91m]\e[0m\e[1;93m Exit\e[0m\n"
printf "\e[0m\n"
read -p $'  \e[1;31m>>\e[0m\e[1;96m  \en' bahan

if [[ $bahan == 1 || $bahan == 01 ]]; then
iggr1
elif [[ $bahan == 2 || $bahan == 02 ]]; then
exit_we
else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
back
fi
}

banner_log() {
clear
echo " "
echo -e "${W}╔╦╗ ╔═╗ ╔═╗ ╦     ╔═╗ ╦═╗ ╔═╗ ╔╦╗   ╦┈╦ ╔═╗ ╦ ╦  "
echo -e "${W} ║  ║ ║ ║ ║ ║     ╠╣  ╠╦╝ ║ ║ ║║║   ║ ║ ║   ╠═╣  "
echo -e "${W} ╩  ╚═╝ ╚═╝ ╩═╝   ╚   ╩╚═ ╚═╝ ╩┈╩   ╚═╝ ╚═╝ ╩┈╩  "
echo "${W}[${G} TIPE INSTALLASI TERMUX , LINUX , NETHUNTER ${W}]"
echo " "
}

trm() {
echo " "
echo "${R} ┏┳┓ ┏━┓ ┳━┓ ┏┳┓ ┳ ┳ ━┓ ┳    "
echo "${R}  ┃  ┣┫  ┣┳┛ ┃┃┃ ┃ ┃ ┏┻┳┛    [ ${W} Software Termux ${R}] "
echo "${R}  ┻  ┗━┛ ┻┗━ ┻ ┻ ┗━┛ ┻ ┗━    "
sleep 1s
}
trm2() {
echo " "
echo "${R} ┏┳┓ ┏━┓ ┳━┓ ┏┳┓ ┳ ┳ ━┓ ┳    "
echo "${R}  ┃  ┣┫  ┣┳┛ ┃┃┃ ┃ ┃ ┏┻┳┛    [ ${W} ${R}] "
echo "${R}  ┻  ┗━┛ ┻┗━ ┻ ┻ ┗━┛ ┻ ┗━    "
sleep 1s
}

S1() {
banner_log
trm
echo "${W} Script By : SPAM SCRIPT"
sleep 1s
echo  " "
echo "${BL}[${R}!${BL}] ${G}Tuan Mengunakan Software installasi Termux tunggu sampai instalasinya selesai"
sleep 1s
echo "${BL}[${R}✓${BL}] ${G}Loading Installing In Termux..."
echo " "
sleep 2s
echo "~{${O} Bersiap Untuk Menginstal Tuan ${G}}~"
sleep 3s
echo " "
termux-setup-storage -y
pkg update
pkg upgrade
apt update
apt upgrade
pkg install jq
pkg install pip
pkg install git
pkg install curl
pkg install python
pkg install python2
pkg install python3
pip install requests
pip install bs4
pip install keyboard
rm -rf spambrutalv5.2
git clone https://github.com/h20-studio/spambrutalv5.2
cd spambrutalv5.2
clear
echo "SELESAI MENGINSTALL SCRIPT SELESAI TOD"
python bot.py
back
}

S1J() {
banner_log
trm2
echo "${W} Script By : SPAM SCRIPT"
sleep 1s
echo  " "
echo "${BL}[${R}!${BL}] ${G}Tuan Mengunakan Software installasi Termux tunggu sampai instalasinya selesai"
sleep 1s
echo "${BL}[${R}✓${BL}] ${G}Loading Installing In Termux..."
echo " "
sleep 2s
echo "~{${O} Bersiap Untuk Menginstal Tuan ${G}}~"
sleep 3s
echo " "
termux-setup-storage -y
pkg update
pkg upgrade
apt update
apt upgrade
pkg install jq
pkg install pip
pkg install git
pkg install curl
pkg install python
pkg install python2
pkg install python3
pip install requests
pip install bs4
pip install keyboard
rm -rf spambrutalv5.2
git clone https://github.com/h20-studio/spambrutalv5.2
cd spambrutalv5.2
clear
echo "SELESAI MENGINSTALL SCRIPT SELESAI TOD"
python bot.py
back2
}

S1G() {
banner_log
trm
echo "${W} Script By : SPAM SCRIPT"
sleep 1s
echo  " "
echo "${BL}[${R}!${BL}] ${G}Tuan Mengunakan Software installasi Termux tunggu sampai instalasinya selesai"
sleep 1s
echo "${BL}[${R}✓${BL}] ${G}Loading Installing In Termux..."
echo " "
sleep 2s
echo "~{${O} Bersiap Untuk Menginstal Tuan ${G}}~"
sleep 3s
echo " "
termux-setup-storage -y
pkg update
pkg upgrade
apt update
apt upgrade
pkg install jq
pkg install pip
pkg install git
pkg install curl
pkg install python
pkg install python2
pkg install python3
pip install requests
pip install bs4
pip install keyboard
rm -rf spambrutalv5.2
git clone https://github.com/h20-studio/spambrutalv5.2
cd spambrutalv5.2
clear
echo "SELESAI MENGINSTALL SCRIPT SELESAI TOD"
python bot.py
back3
}

S2() {
  banner_log
trm
echo "${W} Script By : H20"
sleep 1s
echo  " "
echo "${BL}[${R}!${BL}] ${G}Tuan Mengunakan Software installasi Termux tunggu sampai instalasinya selesai"
sleep 1s
echo "${BL}[${R}✓${BL}] ${G}Loading Installing In Termux..."
echo " "
sleep 2s
echo "~{${O} Bersiap Untuk Menginstal Tuan ${G}}~"
sleep 3s
echo " "
pkg update && pkg upgrade
pkg install git
rm -rf SpamV2
git clone https://github.com/Unlimited-Crack-You/SpamV2.git
cd SpamV2
clear
echo "${O}SELESAI MENGINSTALL SCRIPT SELESAI TOD"
bash install.sh
back
}

S2J() {
  banner_log
trm2
echo "${W} Script By : H20"
sleep 1s
echo  " "
echo "${BL}[${R}!${BL}] ${G}Tuan Mengunakan Software installasi Termux tunggu sampai instalasinya selesai"
sleep 1s
echo "${BL}[${R}✓${BL}] ${G}Loading Installing In Termux..."
echo " "
sleep 2s
echo "~{${O} Bersiap Untuk Menginstal Tuan ${G}}~"
sleep 3s
echo " "
pkg update && pkg upgrade
pkg install git
rm -rf SpamV2
git clone https://github.com/Unlimited-Crack-You/SpamV2.git
cd SpamV2
clear
echo "${O}SELESAI MENGINSTALL SCRIPT SELESAI TOD"
bash install.sh
back2
}

S2G() {
  banner_log
trm
echo "${W} Script By : H20"
sleep 1s
echo  " "
echo "${BL}[${R}!${BL}] ${G}Tuan Mengunakan Software installasi Termux tunggu sampai instalasinya selesai"
sleep 1s
echo "${BL}[${R}✓${BL}] ${G}Loading Installing In Termux..."
echo " "
sleep 2s
echo "~{${O} Bersiap Untuk Menginstal Tuan ${G}}~"
sleep 3s
echo " "
pkg update && pkg upgrade
pkg install git
rm -rf SpamV2
git clone https://github.com/Unlimited-Crack-You/SpamV2.git
cd SpamV2
clear
echo "${O}SELESAI MENGINSTALL SCRIPT SELESAI TOD"
bash install.sh
back3
}

S3() {
  banner_log
trm
echo "${W} Script By : V.D "
sleep 1s
echo  " "
echo "${BL}[${R}!${BL}] ${G}Tuan Mengunakan Software installasi Termux tunggu sampai instalasinya selesai"
sleep 1s
echo "${BL}[${R}✓${BL}] ${G}Loading Installing In Termux..."
echo " "
sleep 2s
echo "~{${O} Bersiap Untuk Menginstal Tuan ${G}}~"
sleep 3s
echo " "
pkg update && pkg upgrade
pkg install python
pkg install git
pip install requests
pkg install python-pip
pkg install python2
pkg install git
rm -rf Prank-Call
git clone https://github.com/Dra-ID/Prank-Call
cd Prank-Call
pip install inquirer
pip install -r requirements.txt
git pull
echo $q $k
echo "${O}SELESAI MENGINSTALL SCRIPT SELESAI TOD"
python run.py
back
}

S3J() {
  banner_log
trm2
echo "${W} Script By : V.D "
sleep 1s
echo  " "
echo "${BL}[${R}!${BL}] ${G}Tuan Mengunakan Software installasi Termux tunggu sampai instalasinya selesai"
sleep 1s
echo "${BL}[${R}✓${BL}] ${G}Loading Installing In Termux..."
echo " "
sleep 2s
echo "~{${O} Bersiap Untuk Menginstal Tuan ${G}}~"
sleep 3s
echo " "
pkg update && pkg upgrade
pkg install python
pkg install git
pip install requests
pkg install python-pip
pkg install python2
pkg install git
rm -rf Prank-Call
git clone https://github.com/Dra-ID/Prank-Call
cd Prank-Call
pip install inquirer
pip install -r requirements.txt
git pull
echo $q $k
echo "${O}SELESAI MENGINSTALL SCRIPT SELESAI TOD"
python run.py
back2
}

S3G() {
  banner_log
trm
echo "${W} Script By : V.D "
sleep 1s
echo  " "
echo "${BL}[${R}!${BL}] ${G}Tuan Mengunakan Software installasi Termux tunggu sampai instalasinya selesai"
sleep 1s
echo "${BL}[${R}✓${BL}] ${G}Loading Installing In Termux..."
echo " "
sleep 2s
echo "~{${O} Bersiap Untuk Menginstal Tuan ${G}}~"
sleep 3s
echo " "
pkg update && pkg upgrade
pkg install python
pkg install git
pip install requests
pkg install python-pip
pkg install python2
pkg install git
rm -rf Prank-Call
git clone https://github.com/Dra-ID/Prank-Call
cd Prank-Call
pip install inquirer
pip install -r requirements.txt
git pull
echo $q $k
echo "${O}SELESAI MENGINSTALL SCRIPT SELESAI TOD"
python run.py
back3
}

S4() {
  banner_log
trm
echo "${W} Script By : V.D "
sleep 1s
echo  " "
echo "${BL}[${R}!${BL}] ${G}Tuan Mengunakan Software installasi Termux tunggu sampai instalasinya selesai"
sleep 1s
echo "${BL}[${R}✓${BL}] ${G}Loading Installing In Termux..."
echo " "
sleep 2s
echo "~{${O} TOOLS BELUM JADI MASIH DALAM PROGRES  ${G}}~"
sleep 3s
echo " "
back
}

S4J() {
  banner_log
trm2
echo "${W} Script By : V.D "
sleep 1s
echo  " "
echo "${BL}[${R}!${BL}] ${G}Tuan Mengunakan Software installasi Termux tunggu sampai instalasinya selesai"
sleep 1s
echo "${BL}[${R}✓${BL}] ${G}Loading Installing In Termux..."
echo " "
sleep 2s
echo "~{${O} TOOLS BELUM JADI MASIH DALAM PROGRES  ${G}}~"
sleep 3s
echo " "
back2
}
S4G() {
  banner_log
trm
echo "${W} Script By : V.D "
sleep 1s
echo  " "
echo "${BL}[${R}!${BL}] ${G}Tuan Mengunakan Software installasi Termux tunggu sampai instalasinya selesai"
sleep 1s
echo "${BL}[${R}✓${BL}] ${G}Loading Installing In Termux..."
echo " "
sleep 2s
echo "~{${O} TOOLS BELUM JADI MASIH DALAM PROGRES  ${G}}~"
sleep 3s
echo " "
back3
}
S5() {
  banner_log
trm
echo "${W} Script By : V.D "
sleep 1s
echo  " "
echo "${BL}[${R}!${BL}] ${G}Tuan Mengunakan Software installasi Termux tunggu sampai instalasinya selesai"
sleep 1s
echo "${BL}[${R}✓${BL}] ${G}Loading Installing In Termux..."
echo " "
sleep 2s
echo "~{${O} TOOLS BELUM JADI MASIH DALAM PROGRES  ${G}}~"
sleep 3s
echo " "
back
}
S5J() {
  banner_log
trm2
echo "${W} Script By : V.D "
sleep 1s
echo  " "
echo "${BL}[${R}!${BL}] ${G}Tuan Mengunakan Software installasi Termux tunggu sampai instalasinya selesai"
sleep 1s
echo "${BL}[${R}✓${BL}] ${G}Loading Installing In Termux..."
echo " "
sleep 2s
echo "~{${O} TOOLS BELUM JADI MASIH DALAM PROGRES  ${G}}~"
sleep 3s
echo " "
back2
}
S5G() {
  banner_log
trm
echo "${W} Script By : V.D "
sleep 1s
echo  " "
echo "${BL}[${R}!${BL}] ${G}Tuan Mengunakan Software installasi Termux tunggu sampai instalasinya selesai"
sleep 1s
echo "${BL}[${R}✓${BL}] ${G}Loading Installing In Termux..."
echo " "
sleep 2s
echo "~{${O} TOOLS BELUM JADI MASIH DALAM PROGRES  ${G}}~"
sleep 3s
echo " "
back3
}

T1() {
echo " "
echo "${R}╔╗╔ ╔═╗ ┈ ╦┈╦ ╦┈╦ ╔═╗ ╔╦╗ ╔═╗ ╔═╗ ╔═╗ ╔═╗ ┈  "
echo "${R}║║║ ║┈║ ┈ ║║║ ╠═╣ ╠═╣ ┈║┈ ╚═╗ ╠═╣ ╠═╝ ╠═╝ ┈  "
echo "${R}╝╚╝ ╚═╝ ┈ ╚╩╝ ╩┈╩ ╩┈╩ ┈╩┈ ╚═╝ ╩┈╩ ╩┈┈ ╩┈┈ ┈  "
echo "${W} Nomer WhatsApp Admin Kami " 
sleep 1
xdg-open "https://wa.me/6285600685685"
back
}
T1J() {
echo " "
echo "${R}╔╗╔ ╔═╗ ┈ ╦┈╦ ╦┈╦ ╔═╗ ╔╦╗ ╔═╗ ╔═╗ ╔═╗ ╔═╗ ┈  "
echo "${R}║║║ ║┈║ ┈ ║║║ ╠═╣ ╠═╣ ┈║┈ ╚═╗ ╠═╣ ╠═╝ ╠═╝ ┈  "
echo "${R}╝╚╝ ╚═╝ ┈ ╚╩╝ ╩┈╩ ╩┈╩ ┈╩┈ ╚═╝ ╩┈╩ ╩┈┈ ╩┈┈ ┈  "
echo "${W} Nomer WhatsApp Admin Kami " 
sleep 1
xdg-open "https://wa.me/6285600685685"
back2
}
T1G() {
echo " "
echo "${R}╔╗╔ ╔═╗ ┈ ╦┈╦ ╦┈╦ ╔═╗ ╔╦╗ ╔═╗ ╔═╗ ╔═╗ ╔═╗ ┈  "
echo "${R}║║║ ║┈║ ┈ ║║║ ╠═╣ ╠═╣ ┈║┈ ╚═╗ ╠═╣ ╠═╝ ╠═╝ ┈  "
echo "${R}╝╚╝ ╚═╝ ┈ ╚╩╝ ╩┈╩ ╩┈╩ ┈╩┈ ╚═╝ ╩┈╩ ╩┈┈ ╩┈┈ ┈  "
echo "${W} Nomer WhatsApp Admin Kami " 
sleep 1
xdg-open "https://wa.me/6285600685685"
back3
}

# GRUP WHATSAPP 

T2() {
echo " "
echo "${R}╔═╗ ╦═╗ ╦┈╦ ╔═╗ ┈ ╦┈╦ ╦┈╦ ╔═╗ ╔╦╗ ╔═╗ ╔═╗ ╔═╗ ╔═╗ ┈  "
echo "${R}║┈╦ ╠╦╝ ║┈║ ╠═╝ ┈ ║║║ ╠═╣ ╠═╣ ┈║┈ ╚═╗ ╠═╣ ╠═╝ ╠═╝ ┈  "
echo "${R}╚═╝ ╩╚═ ╚═╝ ╩┈┈ ┈ ╚╩╝ ╩┈╩ ╩┈╩ ┈╩┈ ╚═╝ ╩┈╩ ╩┈┈ ╩┈┈ ┈  "
echo "${W} GRUP WHATSAPP FROM UC-09 " 
sleep 1
xdg-open "https://chat.whatsapp.com/LqvqjLZdBgt34lxWRrvi5e"
back
}

T2J() {
echo " "
echo "${R}╔═╗ ╦═╗ ╦┈╦ ╔═╗ ┈ ╦┈╦ ╦┈╦ ╔═╗ ╔╦╗ ╔═╗ ╔═╗ ╔═╗ ╔═╗ ┈  "
echo "${R}║┈╦ ╠╦╝ ║┈║ ╠═╝ ┈ ║║║ ╠═╣ ╠═╣ ┈║┈ ╚═╗ ╠═╣ ╠═╝ ╠═╝ ┈  "
echo "${R}╚═╝ ╩╚═ ╚═╝ ╩┈┈ ┈ ╚╩╝ ╩┈╩ ╩┈╩ ┈╩┈ ╚═╝ ╩┈╩ ╩┈┈ ╩┈┈ ┈  "
echo "${W} GRUP WHATSAPP FROM UC-09 " 
sleep 1
xdg-open "https://chat.whatsapp.com/LqvqjLZdBgt34lxWRrvi5e"
back2
}
T2G() {
echo " "
echo "${R}╔═╗ ╦═╗ ╦┈╦ ╔═╗ ┈ ╦┈╦ ╦┈╦ ╔═╗ ╔╦╗ ╔═╗ ╔═╗ ╔═╗ ╔═╗ ┈  "
echo "${R}║┈╦ ╠╦╝ ║┈║ ╠═╝ ┈ ║║║ ╠═╣ ╠═╣ ┈║┈ ╚═╗ ╠═╣ ╠═╝ ╠═╝ ┈  "
echo "${R}╚═╝ ╩╚═ ╚═╝ ╩┈┈ ┈ ╚╩╝ ╩┈╩ ╩┈╩ ┈╩┈ ╚═╝ ╩┈╩ ╩┈┈ ╩┈┈ ┈  "
echo "${W} GRUP WHATSAPP FROM UC-09 " 
sleep 1
xdg-open "https://chat.whatsapp.com/LqvqjLZdBgt34lxWRrvi5e"
back3
}
# JOIN TELEGRAM 

T3() {
echo " "
echo "${R}┈╦ ╔═╗ ╦ ╔╗╔ ┈ ╔╦╗ ╔═╗ ╦┈┈ ╔═╗ ╔═╗ ╦═╗ ╔═╗ ╔╦╗ ┈  "
echo "${R}┈║ ║┈║ ║ ║║║ ┈ ┈║┈ ║╣┈ ║┈┈ ║╣┈ ║┈╦ ╠╦╝ ╠═╣ ║║║ ┈  "
echo "${R}╚╝ ╚═╝ ╩ ╝╚╝ ┈ ┈╩┈ ╚═╝ ╩═╝ ╚═╝ ╚═╝ ╩╚═ ╩┈╩ ╩┈╩ ┈  "
echo "${W} GRUP TELEGRAM FROM UC-09 " 
sleep 1
xdg-open "https://t.me/UCH_2009_Zephyr"
back
}
T3J() {
echo " "
echo "${R}┈╦ ╔═╗ ╦ ╔╗╔ ┈ ╔╦╗ ╔═╗ ╦┈┈ ╔═╗ ╔═╗ ╦═╗ ╔═╗ ╔╦╗ ┈  "
echo "${R}┈║ ║┈║ ║ ║║║ ┈ ┈║┈ ║╣┈ ║┈┈ ║╣┈ ║┈╦ ╠╦╝ ╠═╣ ║║║ ┈  "
echo "${R}╚╝ ╚═╝ ╩ ╝╚╝ ┈ ┈╩┈ ╚═╝ ╩═╝ ╚═╝ ╚═╝ ╩╚═ ╩┈╩ ╩┈╩ ┈  "
echo "${W} GRUP TELEGRAM FROM UC-09 " 
sleep 1
xdg-open "https://t.me/UCH_2009_Zephyr"
back2
}
T3G() {
echo " "
echo "${R}┈╦ ╔═╗ ╦ ╔╗╔ ┈ ╔╦╗ ╔═╗ ╦┈┈ ╔═╗ ╔═╗ ╦═╗ ╔═╗ ╔╦╗ ┈  "
echo "${R}┈║ ║┈║ ║ ║║║ ┈ ┈║┈ ║╣┈ ║┈┈ ║╣┈ ║┈╦ ╠╦╝ ╠═╣ ║║║ ┈  "
echo "${R}╚╝ ╚═╝ ╩ ╝╚╝ ┈ ┈╩┈ ╚═╝ ╩═╝ ╚═╝ ╚═╝ ╩╚═ ╩┈╩ ╩┈╩ ┈  "
echo "${W} GRUP TELEGRAM FROM UC-09 " 
sleep 1
xdg-open "https://t.me/UCH_2009_Zephyr"
back3
}

# GITHUB

T4() {
echo " "
echo "${R}╔═╗ ╦ ╔╦╗ ╦┈╦ ╦┈╦ ╔╗┈ ┈ ╔═╗ ╔╦╗ ╔╦╗ ╦ ╔╗╔  "
echo "${R}║┈╦ ║ ┈║┈ ╠═╣ ║┈║ ╠╩╗ ┈ ╠═╣ ┈║║ ║║║ ║ ║║║  "
echo "${R}╚═╝ ╩ ┈╩┈ ╩┈╩ ╚═╝ ╚═╝ ┈ ╩┈╩ ═╩╝ ╩┈╩ ╩ ╝╚╝  "
echo "${W} GITHUB ADMIN FROM UC-09 " 
sleep 1
xdg-open "https://github.com/Unlimited-Crack-You/Fromv1-2009-UCH"
back
}

T4J() {
echo " "
echo "${R}╔═╗ ╦ ╔╦╗ ╦┈╦ ╦┈╦ ╔╗┈ ┈ ╔═╗ ╔╦╗ ╔╦╗ ╦ ╔╗╔  "
echo "${R}║┈╦ ║ ┈║┈ ╠═╣ ║┈║ ╠╩╗ ┈ ╠═╣ ┈║║ ║║║ ║ ║║║  "
echo "${R}╚═╝ ╩ ┈╩┈ ╩┈╩ ╚═╝ ╚═╝ ┈ ╩┈╩ ═╩╝ ╩┈╩ ╩ ╝╚╝  "
echo "${W} GITHUB ADMIN FROM UC-09 " 
sleep 1
xdg-open "https://github.com/Unlimited-Crack-You/Fromv1-2009-UCH"
back2
}

T4G() {
echo " "
echo "${R}╔═╗ ╦ ╔╦╗ ╦┈╦ ╦┈╦ ╔╗┈ ┈ ╔═╗ ╔╦╗ ╔╦╗ ╦ ╔╗╔  "
echo "${R}║┈╦ ║ ┈║┈ ╠═╣ ║┈║ ╠╩╗ ┈ ╠═╣ ┈║║ ║║║ ║ ║║║  "
echo "${R}╚═╝ ╩ ┈╩┈ ╩┈╩ ╚═╝ ╚═╝ ┈ ╩┈╩ ═╩╝ ╩┈╩ ╩ ╝╚╝  "
echo "${W} GITHUB ADMIN FROM UC-09 " 
sleep 1
xdg-open "https://github.com/Unlimited-Crack-You/Fromv1-2009-UCH"
back3
}

# WEBSITE 

T5() {
echo " "
echo "${R}╦┈╦ ╔═╗ ╔╗┈ ╔═╗ ╦ ╔╦╗ ╔═╗ ┈ ╔═╗ ╦═╗ ╔═╗ ╔╦╗ ┈ ╦┈╦ ╔═╗  "
echo "${R}║║║ ║╣┈ ╠╩╗ ╚═╗ ║ ┈║┈ ║╣┈ ┈ ╠╣┈ ╠╦╝ ║┈║ ║║║ ┈ ║┈║ ║┈┈  "
echo "${R}╚╩╝ ╚═╝ ╚═╝ ╚═╝ ╩ ┈╩┈ ╚═╝ ┈ ╚┈┈ ╩╚═ ╚═╝ ╩┈╩ ┈ ╚═╝ ╚═╝  "
echo "${W} WEBSITE FROM UC-09 " 
echo "${O} BELUM TERSEDIA "
sleep 3
sleep 1
back
}
T5J() {
echo " "
echo "${R}╦┈╦ ╔═╗ ╔╗┈ ╔═╗ ╦ ╔╦╗ ╔═╗ ┈ ╔═╗ ╦═╗ ╔═╗ ╔╦╗ ┈ ╦┈╦ ╔═╗  "
echo "${R}║║║ ║╣┈ ╠╩╗ ╚═╗ ║ ┈║┈ ║╣┈ ┈ ╠╣┈ ╠╦╝ ║┈║ ║║║ ┈ ║┈║ ║┈┈  "
echo "${R}╚╩╝ ╚═╝ ╚═╝ ╚═╝ ╩ ┈╩┈ ╚═╝ ┈ ╚┈┈ ╩╚═ ╚═╝ ╩┈╩ ┈ ╚═╝ ╚═╝  "
echo "${W} WEBSITE FROM UC-09 " 
echo "${O} BELUM TERSEDIA "
sleep 3
sleep 1
back2
}
T5G() {
echo " "
echo "${R}╦┈╦ ╔═╗ ╔╗┈ ╔═╗ ╦ ╔╦╗ ╔═╗ ┈ ╔═╗ ╦═╗ ╔═╗ ╔╦╗ ┈ ╦┈╦ ╔═╗  "
echo "${R}║║║ ║╣┈ ╠╩╗ ╚═╗ ║ ┈║┈ ║╣┈ ┈ ╠╣┈ ╠╦╝ ║┈║ ║║║ ┈ ║┈║ ║┈┈  "
echo "${R}╚╩╝ ╚═╝ ╚═╝ ╚═╝ ╩ ┈╩┈ ╚═╝ ┈ ╚┈┈ ╩╚═ ╚═╝ ╩┈╩ ┈ ╚═╝ ╚═╝  "
echo "${W} WEBSITE FROM UC-09 " 
echo "${O} BELUM TERSEDIA "
sleep 3
sleep 1
back3
}

# NET HUNTER ON TERMUX

F1() {
  banner_log
echo "${WHITE} Script By : KALI LINUX  "
sleep 1s
echo  " "
echo "${BLUE}[${RED}!${BLUE}] ${GREEN}Tuan Mengunakan Software Termux saat masuk Script NetHunter "
sleep 1s
echo "${BLUE}[${RED}✓${BLUE}] ${GREEN}Loading Installing Tools in Termux.."
    echo " "
      sleep 2s
   echo "~{${ORANGE} Bersiap Untuk Memasuki Tools ${GREEN}}~"
 echo " "
              apt-get install wget -yq --silent 
               wget -O install-nethunter-termux https://offs.ec/2MceZWr 
               chmod +x install-nethunter-termux 
               ./install-nethunter-termux
               }

F1J() {
  banner_log
echo "${WHITE} Script By : KALI LINUX  "
sleep 1s
echo  " "
echo "${BLUE}[${RED}!${BLUE}] ${GREEN}Tuan Mengunakan Software Termux saat masuk Script NetHunter "
sleep 1s
echo "${BLUE}[${RED}✓${BLUE}] ${GREEN}Loading Installing Tools in Termux.."
    echo " "
      sleep 2s
   echo "~{${ORANGE} Bersiap Untuk Memasuki Tools ${GREEN}}~"
 echo " "
              apt-get install wget -yq --silent 
               wget -O install-nethunter-termux https://offs.ec/2MceZWr 
               chmod +x install-nethunter-termux 
               ./install-nethunter-termux
               }
F1G() {
  banner_log
echo "${WHITE} Script By : KALI LINUX  "
sleep 1s
echo  " "
echo "${BLUE}[${RED}!${BLUE}] ${GREEN}Tuan Mengunakan Software Termux saat masuk Script NetHunter "
sleep 1s
echo "${BLUE}[${RED}✓${BLUE}] ${GREEN}Loading Installing Tools in Termux.."
    echo " "
      sleep 2s
   echo "~{${ORANGE} Bersiap Untuk Memasuki Tools ${GREEN}}~"
 echo " "
              apt-get install wget -yq --silent 
               wget -O install-nethunter-termux https://offs.ec/2MceZWr 
               chmod +x install-nethunter-termux 
               ./install-nethunter-termux
               }
# UBUNTU ON TERMUX 

F2() {
banner_log
echo "${WHITE} Script By : UBUNTU  "
sleep 1s
echo  " "
echo "${BLUE}[${RED}!${BLUE}] ${GREEN}Tuan Mengunakan Software Termux saat masuk Script Ubuntu "
sleep 1s
echo "${BLUE}[${RED}✓${BLUE}] ${GREEN}Loading Installing Tools in Termux.."
    echo " "
      sleep 2s
   echo "~{${ORANGE} Bersiap Untuk Memasuki Tools ${GREEN}}~"
 echo " "
 rm -rf ubuntu-in-termux
               apt-get update && apt-get upgrade -y 
               apt-get install wget -y 
               apt-get install proot -y 
               apt-get install git -y 
               git clone https://github.com/MFDGaming/ubuntu-in-termux.git 
               cd ubuntu-in-termux 
               chmod +x ubuntu.sh 
               ./ubuntu.sh -y
               }

F2J() {
banner_log
echo "${WHITE} Script By : UBUNTU  "
sleep 1s
echo  " "
echo "${BLUE}[${RED}!${BLUE}] ${GREEN}Tuan Mengunakan Software Termux saat masuk Script Ubuntu "
sleep 1s
echo "${BLUE}[${RED}✓${BLUE}] ${GREEN}Loading Installing Tools in Termux.."
    echo " "
      sleep 2s
   echo "~{${ORANGE} Bersiap Untuk Memasuki Tools ${GREEN}}~"
 echo " "
 rm -rf ubuntu-in-termux
               apt-get update && apt-get upgrade -y 
               apt-get install wget -y 
               apt-get install proot -y 
               apt-get install git -y 
               git clone https://github.com/MFDGaming/ubuntu-in-termux.git 
               cd ubuntu-in-termux 
               chmod +x ubuntu.sh 
               ./ubuntu.sh -y
               }
               
F2G() {
banner_log
echo "${WHITE} Script By : UBUNTU  "
sleep 1s
echo  " "
echo "${BLUE}[${RED}!${BLUE}] ${GREEN}Tuan Mengunakan Software Termux saat masuk Script Ubuntu "
sleep 1s
echo "${BLUE}[${RED}✓${BLUE}] ${GREEN}Loading Installing Tools in Termux.."
    echo " "
      sleep 2s
   echo "~{${ORANGE} Bersiap Untuk Memasuki Tools ${GREEN}}~"
 echo " "
 rm -rf ubuntu-in-termux
               apt-get update && apt-get upgrade -y 
               apt-get install wget -y 
               apt-get install proot -y 
               apt-get install git -y 
               git clone https://github.com/MFDGaming/ubuntu-in-termux.git 
               cd ubuntu-in-termux 
               chmod +x ubuntu.sh 
               ./ubuntu.sh -y
               }
               
F3() {
  banner_log
echo "${WHITE} Script By : UBUNTU  "
sleep 1s
echo  " "
echo "${BLUE}[${RED}!${BLUE}] ${GREEN}Tuan Mengunakan Software Termux saat masuk Script Ubuntu "
sleep 1s
echo "${BLUE}[${RED}✓${BLUE}] ${GREEN}Loading Installing Tools in Termux.."
    echo " "
      sleep 2s
   echo "~{${ORANGE} Bersiap Untuk Memasuki Tools ${GREEN}}~"
 echo " "
 echo "${ORANGE} BELUM TERSEDIA MASIH PROGRESS"
 back
 }

F3() {
  banner_log
echo "${WHITE} Script By : UBUNTU  "
sleep 1s
echo  " "
echo "${BLUE}[${RED}!${BLUE}] ${GREEN}Tuan Mengunakan Software Termux saat masuk Script Ubuntu "
sleep 1s
echo "${BLUE}[${RED}✓${BLUE}] ${GREEN}Loading Installing Tools in Termux.."
    echo " "
      sleep 2s
   echo "~{${ORANGE} Bersiap Untuk Memasuki Tools ${GREEN}}~"
 echo " "
 echo "${ORANGE} BELUM TERSEDIA MASIH PROGRESS"
 back
 }
 F3J() {
  banner_log
echo "${WHITE} Script By : UBUNTU  "
sleep 1s
echo  " "
echo "${BLUE}[${RED}!${BLUE}] ${GREEN}Tuan Mengunakan Software Termux saat masuk Script Ubuntu "
sleep 1s
echo "${BLUE}[${RED}✓${BLUE}] ${GREEN}Loading Installing Tools in Termux.."
    echo " "
      sleep 2s
   echo "~{${ORANGE} Bersiap Untuk Memasuki Tools ${GREEN}}~"
 echo " "
 echo "${ORANGE} BELUM TERSEDIA MASIH PROGRESS"
 back2
 }
 
 F3G() {
  banner_log
echo "${WHITE} Script By : UBUNTU  "
sleep 1s
echo  " "
echo "${BLUE}[${RED}!${BLUE}] ${GREEN}Tuan Mengunakan Software Termux saat masuk Script Ubuntu "
sleep 1s
echo "${BLUE}[${RED}✓${BLUE}] ${GREEN}Loading Installing Tools in Termux.."
    echo " "
      sleep 2s
   echo "~{${ORANGE} Bersiap Untuk Memasuki Tools ${GREEN}}~"
 echo " "
 echo "${ORANGE} BELUM TERSEDIA MASIH PROGRESS"
 back3
 }
 
# UPDATE
UP() {
echo " "
echo "${R}┳ ┳ ┏━┓ ┏┳┓ ┏━┓ ┏┳┓ ┏━┓   ┏┳┓ ┏━┓ ┏━┓ ┳   ┏━┓  "
echo "${R}┃ ┃ ┣━┛  ┃┃ ┣━┫  ┃  ┣┫     ┃  ┃ ┃ ┃ ┃ ┃   ┗━┓  "
echo "${R}┗━┛ ┻   ━┻┛ ┻ ┻  ┻  ┗━┛    ┻  ┗━┛ ┗━┛ ┻━┛ ┗━┛  "
echo "${W} Script By :  Mr./B7  "
sleep 1s
echo  " "
echo "${BL}[${R}!${BL}] ${G}Tuan Mengunakan Software Termux saat masuk Script Update  "
sleep 1s
echo "${BL}[${R}✓${BL}] ${G}Loading Installing Update in Termux.."
    echo " "
      sleep 2s
   echo "~{${O} Bersiap Untuk Mengupdate Tools ${G}}~"
cd $HOME
rm -rf Tool-Spam-PMC
git clone https://github.com/Unlimited-Crack-You/Tool-Spam-PMC.git
cd Tool-Spam-PMC
chmod +x *
git pull
bash index.sh
}

UPJ() {
echo " "
echo "${R}┳ ┳ ┏━┓ ┏┳┓ ┏━┓ ┏┳┓ ┏━┓   ┏┳┓ ┏━┓ ┏━┓ ┳   ┏━┓  "
echo "${R}┃ ┃ ┣━┛  ┃┃ ┣━┫  ┃  ┣┫     ┃  ┃ ┃ ┃ ┃ ┃   ┗━┓  "
echo "${R}┗━┛ ┻   ━┻┛ ┻ ┻  ┻  ┗━┛    ┻  ┗━┛ ┗━┛ ┻━┛ ┗━┛  "
echo "${W} Script By :  Mr./B7  "
sleep 1s
echo  " "
echo "${BL}[${R}!${BL}] ${G}Tuan Mengunakan Software Termux saat masuk Script Update  "
sleep 1s
echo "${BL}[${R}✓${BL}] ${G}Loading Installing Update in Termux.."
    echo " "
      sleep 2s
   echo "~{${O} Bersiap Untuk Mengupdate Tools ${G}}~"
cd $HOME
rm -rf Tool-Spam-PMC
git clone https://github.com/Unlimited-Crack-You/Tool-Spam-PMC.git
cd Tool-Spam-PMC
chmod +x *
git pull
bash index.sh
}

UPG() {
echo " "
echo "${R}┳ ┳ ┏━┓ ┏┳┓ ┏━┓ ┏┳┓ ┏━┓   ┏┳┓ ┏━┓ ┏━┓ ┳   ┏━┓  "
echo "${R}┃ ┃ ┣━┛  ┃┃ ┣━┫  ┃  ┣┫     ┃  ┃ ┃ ┃ ┃ ┃   ┗━┓  "
echo "${R}┗━┛ ┻   ━┻┛ ┻ ┻  ┻  ┗━┛    ┻  ┗━┛ ┗━┛ ┻━┛ ┗━┛  "
echo "${W} Script By :  Mr./B7  "
sleep 1s
echo  " "
echo "${BL}[${R}!${BL}] ${G}Tuan Mengunakan Software Termux saat masuk Script Update  "
sleep 1s
echo "${BL}[${R}✓${BL}] ${G}Loading Installing Update in Termux.."
    echo " "
      sleep 2s
   echo "~{${O} Bersiap Untuk Mengupdate Tools ${G}}~"
cd $HOME
rm -rf Tool-Spam-PMC
git clone https://github.com/Unlimited-Crack-You/Tool-Spam-PMC.git
cd Tool-Spam-PMC
chmod +x *
git pull
bash index.sh
}

# KELUAR / LOGOUT 

KL() {
echo " "
echo " "
echo "${R} ╦    ╔═╗ ╔═╗ ╔═╗ ╦ ╦ ╔╦╗   ╔═╗ ╔═╗ ╦═╗ ╦ ╔═╗ ╔╦╗ "
echo "${R} ║    ║ ║ ║ ╦ ║ ║ ║ ║  ║    ╚═╗ ║   ╠╦╝ ║ ╠═╝  ║"
echo "${R} ╩═╝  ╚═╝ ╚═╝ ╚═╝ ╚═╝  ╩    ╚═╝ ╚═╝ ╩╚═ ╩ ╩    ╩ ${O}[ ${W}Logout installasi ${O}]"
sleep 1s
echo "${W} Script By :  Mr./B7  "
sleep 1s
echo  " "
echo "${BL}[${R}!${BL}] ${G}Tuan Sedang Proses Keluar Tunggu TOD"
sleep 1s
echo "${BL}[${R}✓${BL}] ${G}Loading Logout In Software From..."
echo " "
sleep 2s
echo "~{${O} TUUAN TELAH LOGOUT DARI FROM UCH BAY BAY ${G}}~"
sleep 3s
echo " "
echo -e $W"KHO :)" 
echo -e $G"THANK'S Sampai Jumpa di Kemudian Hari"
echo -e $W"BY ${G}: ${O}Mr./B7"
sleep 3
clear
exit
}

KLJ() {
echo " "
echo " "
echo "${R} ╦    ╔═╗ ╔═╗ ╔═╗ ╦ ╦ ╔╦╗   ╔═╗ ╔═╗ ╦═╗ ╦ ╔═╗ ╔╦╗ "
echo "${R} ║    ║ ║ ║ ╦ ║ ║ ║ ║  ║    ╚═╗ ║   ╠╦╝ ║ ╠═╝  ║"
echo "${R} ╩═╝  ╚═╝ ╚═╝ ╚═╝ ╚═╝  ╩    ╚═╝ ╚═╝ ╩╚═ ╩ ╩    ╩ ${O}[ ${W}Logout installasi ${O}]"
sleep 1s
echo "${W} Script By :  Mr./B7  "
sleep 1s
echo  " "
echo "${BL}[${R}!${BL}] ${G}Tuan Sedang Proses Keluar Tunggu TOD"
sleep 1s
echo "${BL}[${R}✓${BL}] ${G}Loading Logout In Software From..."
echo " "
sleep 2s
echo "~{${O} TUUAN TELAH LOGOUT DARI FROM UCH BAY BAY ${G}}~"
sleep 3s
echo " "
echo -e $W"KHO :)" 
echo -e $G"THANK'S Sampai Jumpa di Kemudian Hari"
echo -e $W"BY ${G}: ${O}Mr./B7"
sleep 3
clear
exit
}

KLG() {
echo " "
echo " "
echo "${R} ╦    ╔═╗ ╔═╗ ╔═╗ ╦ ╦ ╔╦╗   ╔═╗ ╔═╗ ╦═╗ ╦ ╔═╗ ╔╦╗ "
echo "${R} ║    ║ ║ ║ ╦ ║ ║ ║ ║  ║    ╚═╗ ║   ╠╦╝ ║ ╠═╝  ║"
echo "${R} ╩═╝  ╚═╝ ╚═╝ ╚═╝ ╚═╝  ╩    ╚═╝ ╚═╝ ╩╚═ ╩ ╩    ╩ ${O}[ ${W}Logout installasi ${O}]"
sleep 1s
echo "${W} Script By :  Mr./B7  "
sleep 1s
echo  " "
echo "${BL}[${R}!${BL}] ${G}Tuan Sedang Proses Keluar Tunggu TOD"
sleep 1s
echo "${BL}[${R}✓${BL}] ${G}Loading Logout In Software From..."
echo " "
sleep 2s
echo "~{${O} TUUAN TELAH LOGOUT DARI FROM UCH BAY BAY ${G}}~"
sleep 3s
echo " "
echo -e $W"KHO :)" 
echo -e $G"THANK'S Sampai Jumpa di Kemudian Hari"
echo -e $W"BY ${G}: ${O}Mr./B7"
sleep 3
clear
exit
}

clear
menu