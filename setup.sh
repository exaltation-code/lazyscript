

clear

#---colors brother---
red='\033[1;91m'
green='\033[1;92m'
yellow='\033[1;93m'
blue='\033[1;94m'
purple='\033[1;95m'
cyan='\033[1;96m'
white='\033[1;97m'


echo "$green Install..."
chmod +x * && pkg install hydra && pkg install termux-api && pkg install curl && pkg install python2 && pkg install python && pkg install ruby && pkg install nmap && pkg install dnsutils && pip install requests && pip2 install requests && pip install colorama && pip2 install colorama && gem install lolcat && pip install traceroute && pip2 install traceroute && cd core && git clone https://github.com/TechnicalMujeeb/Termux-speak.git && cd Termux-speak && chmod +x * && cd .. && cd ..

echo "$green installation Finished !" 
echo ""
echo "$yellow Now Run ls.py with python2"
echo "" 
