sudo apt install git -y
clear
echo "Questo è uno script bash che installa dei tools utili per l'OSINT su Google Shell!"
sleep 2
echo '   '
echo '   '
echo '   '
echo '    )  (   (       )                              '
echo ' ( /(  )\ ))\ ) ( /(   *   )      )         (     '
echo ' )\())(()/(()/( )\())` )  /(   ( /(         )\    '
echo '((_)\  /(_))(_)|(_)\  ( )(_))  )\())(    ( ((_|   '
echo '  ((_)(_))(_))  _((_)(_(_())  (_))/ )\   )\ _ )\  '
echo ' / _ \/ __|_ _|| \| ||_   _|  | |_ ((_) ((_) ((_) '
echo '| (_) \__ \| | | .` |  | |    |  _/ _ \/ _ \ (_-< '
echo ' \___/|___/___||_|\_|  |_|     \__\___/\___/_/__/ '
echo '   '
echo 'Scelti da samueleex'                                                                                     
sleep 1
echo "hashcracker (by Samueleex)"
echo "TgTools (by Samueleex)"
echo "Shodan"
echo "metasploit-framework"
echo "sherlock"
echo "osintgram"
echo "h8mail"
echo "recon-ng"
echo "Email-Harvester"
echo "PhoneInfoga"
echo "DoxPhone"
echo "nmap"
echo "photon"
echo "vector"
echo "Se avete altre idee lasciate una risposta sulla discussione nel forum (EHF)!"
sleep 5
echo "installazione di hashcracker (by Samueleex)..."
git clone https://github.com/Samueleex/hashcracker
echo "installazione di TgTools (by Samueleex)..."
git clone https://github.com/Samueleex/TgTools
cd TgTools
chmod +x * && python3 setup.py
cd
cd hackingshell
echo "installazione di shodan..."
sudo apt install python3-shodan -y
echo "installing metasploit-framework..."
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && \
chmod 755 msfinstall && \
./msfinstall
echo "installing sherlock..."
git clone https://github.com/sherlock-project/sherlock.git
cd sherlock
sudo apt install python3-numpy -y
python3 -m pip install -r requirements.txt
cd
cd hackingshell
echo "installazione di osintgram..."
git clone https://github.com/Datalux/Osintgram.git
cd Osintgram
python3 -m venv venv
cd
cd hackingshell
echo "installazione h8mail"
pip3 install h8mail
echo "installing recon-ng..."
sudo apt install recon-ng -y
echo "installazione Email-Harvester..."
sudo apt install python3-termcolor -y
sudo apt install python3-colorama -y
git clone https://github.com/maldevel/EmailHarvester
cd EmailHarvester
pip install -r requirements.txt
cd
cd hackingshell
echo "installazione PhoneInfoga..."
git clone https://github.com/la-deep-web/Phoneinfoga
cd Phoneinfoga
python3 -m pip install -r requirements.txt
cd
cd hackingshell
echo "installazione DoxPhone..."
git clone https://github.com/LCA-HACK/DoxPhone
cd DoxPhone
python2 instalacion.py
cd
cd hackingshell
echo "installazione di nmap..."
sudo apt install nmap -y
echo "photon"
git clone https://github.com/s0md3v/Photon.git
cd Photon
sudo apt install docker -y
docker build -t photon
docker run -it --name photon photon:latest -u google.com
cd
cd hackingshell
echo "Installazione terminata!"
