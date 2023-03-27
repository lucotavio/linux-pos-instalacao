#!/bin/bash



## Criando diretorio Programas onde vao
## ficar os programaas que precisao de
## dwonloads para serem istalados
mkdir /home/$USER/Downloads/Programas/

## Criando diretorio .icons
mkdir /home/$USER/.icons/

## Criando diretorio .themes
mkdir /home/$USER/.themes/

## Criando diretorio Temp
mkdir /home/$USER/Temp/

## Criando diretorio do OBS Studio
mkdir /home/$USER/Vídeos/OBS-Studio/

## Criando diretorio applications
mkdir /home/$USER/.local/share/applications/

## Criando diretorio login_ubuntu
mkdir /home/$USER/Imagens/Login/

## Criando diretorio ISO dentro da pasta Instalacao
mkdir -p /home/$USER/Instalacao/ISO/

## Criando diretorio Script dentro da pasta InstalacaoF/usr/-
mkdir /home/$USER/Instalacao/Script/

## Criando diretorio Driver-JDBC dentro da pasta Instalacao
mkdir /home/$USER/Instalacao/Driver-JDBC/

## Criando diretorio Netbeans-plugins dentro da pasta Instalacao
mkdir /home/$USER/Instalacao/Netbeans-plugins/

##Criando diretorio Angular dentro do diretorio Projetos
mkdir -p /home/$USER/Projetos/Angular

##Criando diretorio Angular-Spring dentro do diretorio Projetos
mkdir /home/$USER/Projetos/Angular-Spring

##Criando diretorio Java dentro do diretorio Projetos
mkdir /home/$USER/Projetos/Java


## Criando diretorio jvm dentro do diretorio /usr/lib/
## que e pra onde vao ser copiados os arquivos do JDK
sudo mkdir /usr/lib/jvm/


## Criando modelo de arquivo shell script
if [ -e /home/$USER/Templates/script.sh ]
then
    echo "O arquivo  home/$USER/Templates/script.sh  ja existe"
else
    touch /home/$USER/Templates/script.sh
    echo "#!/bin/bash" > /home/$USER/Templates/script.sh
fi


## Entrando dentro do diretorio
## onde vao ficar os programaas
## que precisao de dwonloads
## para serem istalados
cd  /home/$USER/Downloads/Programas/


# Instalando comando curl
sudo apt-get update -y
sudo apt-get install curl


## Instalar software de terceiros
sudo apt-get install ubuntu-restricted-extras


## E nescessario instalar os compactadores
## e descompactadores aqui, porque
## logo em seguida alguns
## arquivos vao ser descompactados
sudo apt-get update -y
sudo apt-get install -y sharutils
sudo apt-get install -y p7zip-full p7zip-rar lzma lzma-dev rar unrar-free p7zip ark ncompress



## Download 4K Video Downloader
echo -e "\n\n\n 4K Video Downloader - 71 MB"
if [ -e 4kvideodownloader_4.14.3-1_amd64.deb ]
then
    echo "O arquivo 4kvideodownloader_4.14.3-1_amd64.deb ja existe"
else
    curl -L -o 4kvideodownloader_4.14.3-1_amd64.deb https://www.dropbox.com/s/g7pm3b5vo089tqd/4kvideodownloader_4.14.3-1_amd64.deb?dl=0
fi


## Download Apache Netbeans
echo -e "\n\n Apache Netbeans - 408 MB"
if [ -e Apache-NetBeans-12.4-bin-linux-x64.sh ]
then
    echo "O arquivo Apache-NetBeans-12.4-bin-linux-x64.sh ja existe"
else
    curl -L -o Apache-NetBeans-12.4-bin-linux-x64.sh https://www.dropbox.com/s/ubs1g1cm0ycyxc0/Apache-NetBeans-12.4-bin-linux-x64.sh?dl=0
fi


## Download Atom
echo -e "\n\n\n Atom - 120 MB"
if [ -e atom-amd64.deb ]
then
    echo "O arquivo atom-amd64.deb ja existe"
else
    curl -L -o atom-amd64.deb https://www.dropbox.com/s/3e9vp9rka420n2x/atom-amd64.deb?dl=0
fi


## Download Balena Etcher
echo -e "\n\n\n Balena Etcher - 86 MB"
if [ -e balena-etcher-1.5.116-x64.AppImage ]
then
    echo "O arquivo  balena-etcher-1.5.116-x64.AppImage  ja existe"
else
    curl -L -o balena-etcher-1.5.116-x64.AppImage https://www.dropbox.com/s/tkh47tivfczom9a/balena-etcher-1.5.116-x64.AppImage?dl=0
fi


## Balena Balena Etcher icon
echo -e "\n\n\n Balena Etcher Icon - 3 KB"
if [ -e balena-etcher-icon.png ]
then
    echo "O arquivo  balena-etcher-icon.png  ja existe"
else
    curl -L -o balena-etcher-icon.png https://www.dropbox.com/s/wpe8jwj9hrp0rtc/balena-etcher-icon.png?dl=0
fi


## Download Chrome
echo -e "\n\n\n Chrome - 69 MB"
if [ -e google-chrome-stable_current_amd64.deb ]
then
    echo "O arquivo  google-chrome-stable_current_amd64.deb  ja existe"
else
    curl -L -o google-chrome-stable_current_amd64.deb https://www.dropbox.com/s/8mubgxw957lgsse/google-chrome-stable_current_amd64.deb?dl=0
fi


## Download DBeaver
echo -e "\n\n\n DBeaver - 95 MB"
if [ -e dbeaver-ce_7.3.5_amd64.deb ]
then
    echo "O arquivo  dbeaver-ce_7.3.5_amd64.deb  ja existe"
else
    curl -L -o dbeaver-ce_7.3.5_amd64.deb https://www.dropbox.com/s/cgzbaja3grr8gow/dbeaver-ce_7.3.5_amd64.deb?dl=0
fi


## Download DBVisualizer
echo -e "\n\n\n DBVisualizer - 147 MB"
if [ -e dbvis_linux_12_0_3.deb ]
then
    echo "O arquivo  dbvis_linux_12_0_3.deb  ja existe"
else
    curl -L -o dbvis_linux_12_0_3.deb https://www.dropbox.com/s/lhj41d14new5s8i/dbvis_linux_12_0_3.deb?dl=0
fi


## Download EdrawmMax
echo -e "\n\n EdrawmMax - 297 MB"
if [ -e edrawmax-10-5-3-en.deb ]
then
    echo "O arquivo  edrawmax-10-5-3-en.deb  ja existe"
else
    curl -L -o edrawmax-10-5-3-en.deb https://www.dropbox.com/s/ikgpnciidjv5fxh/edrawmax-10-5-3-en.deb?dl=0
fi

## Download EdrawmMax
echo -e "\n\nFocalGdm - 10 kB"
if [ -e focalgdm3 ]
then
    echo "O arquivo  focalgdm3  ja existe"
else
    curl -L -o focalgdm3 https://www.dropbox.com/s/a2kihgftfw29u47/focalgdm3?dl=0
fi


## Download Insomnia
echo -e "\n\n Insommia - 69 MB"
if [ -e Insomnia.Core-2021.3.0.deb ]
then
    echo "O arquivo  Insomnia.Core-2021.3.0.deb  ja existe"
else
    curl -L -o Insomnia.Core-2021.3.0.deb https://www.dropbox.com/s/ai079hr8l6c1pv2/Insomnia.Core-2021.3.0.deb?dl=0
fi


## declarando variavel opcao
opcao=0

while true
do
    echo -e "\n\nDigite opção 1 ou 2"
    echo "1 - Intellij Community"
    echo "2 - Intellij Ultimate"

    read opcao

    if [ $opcao -eq 1 ]; then
        echo -e "\n\n******************** DOWNLOAD  O  INTELLIJ COMMUNITY ********************"

        echo -e "\n\n\nIntellij Community - 776 MB"
        if [ -d /home/$USER/Downloads/Programas/idea-IC-211.7442.40 ]; then
            sudo cp -r idea-IC-211.7442.40 /opt/
        else
            curl -L -o ideaIC-2021.1.2.tar.gz https://www.dropbox.com/s/5dkxydptor39h6h/ideaIC-2021.1.2.tar.gz?dl=0
            tar xvzf ideaIC-2021.1.2.tar.gz
            sudo cp -r idea-IC-211.7442.40 /opt/
        fi


        echo -e "\n\n******************** FIM  DO DOWNLOAD  DO  INTELLIJ COMMUNITY ********************"
        break
    elif [ $opcao -eq 2 ]; then
        echo -e "\n\n******************** INSTALANDO  O  INTELLIJ ULTIMATE ********************"


        echo -e "\n\n\nIntellij ultimate - 895 MB"
        if [ -d /home/$USER/Downloads/Programas/idea-IU-211.7442.40/ ]; then
            sudo cp -r idea-IU-211.7442.40/ /opt/
        else
            curl -L -o ideaIU-2021.1.2.tar.gz https://www.dropbox.com/s/x2kom2bpwypx7sd/ideaIU-2021.1.2.tar.gz?dl=0
            tar xvzf ideaIU-2021.1.2.tar.gz
            sudo cp -r idea-IU-211.7442.40/ /opt/
        fi


        echo -e "\n\n******************** FIM  DA  INSTALACAO  DO   INTELLIJ ULTIMATE ********************"
        break
    else
        echo -e "\n\nOpcao invalida"
    fi
done




## Download JDK-11.0.10
echo -e "\n\n\n JDK-11 - 149 MB"
if [ -e jdk-11.0.10_linux-x64_bin.deb ]
then
    echo "O arquivo jdk-11.0.10_linux-x64_bin.deb ja existe"
else
    curl -L -o jdk-11.0.10_linux-x64_bin.deb https://www.dropbox.com/s/lqc1mnoq2a6uthu/jdk-11.0.10_linux-x64_bin.deb?dl=0
fi


## Download Kdenlive
echo -e "\n\n\n Kdenlive - 255 MB"
if [ -e kdenlive-20.12.3a-x86_64.appimage ]
then
    echo "O arquivo kdenlive-20.12.3a-x86_64.appimage  ja existe"
else
    curl -L -o kdenlive-20.12.3a-x86_64.appimage https://www.dropbox.com/s/4pkbf9bio3f14t1/kdenlive-20.12.3a-x86_64.appimage?dl=0
fi


## Download Kdenlive icone
echo -e "\n\n\n Kdenlive Icon - 132 KB"
if [ -e kdenlive-icon.png ]
then
    echo "O arquivo kdenlive-icon.png  ja existe"
else
    curl -L -o kdenlive-icon.png https://www.dropbox.com/s/yha9dgd7u24rhlw/kdenlive-icon.png?dl=0
fi


## Download Maven
echo -e "\n\n\n Maven - 9 MB"
if [ -e apache-maven-3.6.3-bin.tar.gz ]
then
    echo "O arquivo  apache-maven-3.6.3-bin.tar.gz  ja existe"
else
    curl -L -o apache-maven-3.6.3-bin.tar.gz https://www.dropbox.com/s/k6zjl3t6ebhrycw/apache-maven-3.6.3-bin.tar.gz?dl=0
fi

## Download OnlyOffice
echo -e "\n\n\n OnlyOffice - 290 MB"
if [ -e onlyoffice-desktopeditors_amd64.deb ]
then
    echo "O arquivo onlyoffice-desktopeditors_amd64.deb  ja existe"
else
    curl -L -o onlyoffice-desktopeditors_amd64.deb https://www.dropbox.com/s/wczyw32sq6o2iiw/onlyoffice-desktopeditors_amd64.deb?dl=0
fi


## Download Postman
echo -e "\n\n\n Postman - 128 MB"
if [ -d postman ]
then
    sudo cp -r postman /opt/
else
    curl -L -o postman.tar.gz https://www.dropbox.com/s/o6a9fa77su876yh/postman.tar.gz?dl=0
    tar xvzf postman.tar.gz
    sudo cp -r postman /opt/
fi


## Download Scene Builder
echo -e "\n\n\n Scene Builder - 66 MB"
if [ -e SceneBuilder-15.0.1.deb ]
then
    echo "O arquivo  SceneBuilder-15.0.1.deb  ja existe"
else
    curl -L -o SceneBuilder-15.0.1.deb https://www.dropbox.com/s/l5wcpsdlydtobax/SceneBuilder-15.0.1.deb?dl=0
fi


## Download Spring Tools Suite
echo -e "\n\n\n Spring Tool Suite - 555 MB"
if [ -d spring-tools-suite-4-11-0 ]
then
    sudo cp -r spring-tools-suite-4-11-0 /opt/
else
    curl -L -o spring-tools-suite-4-11-0.tar.gz https://www.dropbox.com/s/c3a1fjpxs6kbucb/spring-tools-suite-4-11-0.tar.gz?dl=0
    tar xvzf spring-tools-suite-4-11-0.tar.gz
    sudo cp -r spring-tools-suite-4-11-0 /opt/
fi


## Download StarUML
echo -e "\n\n\n StarUML - 70 MB"
if [ -e StarUML_4.0.1_amd64.deb ]
then
    echo "O arquivo StarUML_4.0.1_amd64.deb ja existe"
else
    curl -L -o StarUML_4.0.1_amd64.deb https://www.dropbox.com/s/rfmrqyeoywwfi02/StarUML_4.0.1_amd64.deb?dl=0
fi


## Download VirtualBox
echo -e "\n\n\n VirtualBox - 88 MB"
if [ -e virtualbox-6.1_6.1.22-144080_Ubuntu_bionic_amd64.deb ]
then
    echo "O arquivo  virtualbox-6.1_6.1.22-144080_Ubuntu_bionic_amd64.deb  ja existe"
else
    curl -L -o virtualbox-6.1_6.1.22-144080_Ubuntu_bionic_amd64.deb https://www.dropbox.com/s/dc9g74frrqzbkzq/virtualbox-6.1_6.1.22-144080_Ubuntu_bionic_amd64.deb?dl=0
fi


## Download Visual Studio Code
echo -e "\n\n\n Visual Studio Code - 66 MB"
if [ -e visual-studio-code_1.53.2-1613044664_amd64.deb ]
then
    echo "O arquivo  visual-studio-code_1.53.2-1613044664_amd64.deb  ja existe"
else
    curl -L -o visual-studio-code_1.53.2-1613044664_amd64.deb https://www.dropbox.com/s/5gfoaix1a9it735/visual-studio-code_1.53.2-1613044664_amd64.deb?dl=0
fi


## Download VMware Player
echo -e "\n\n\n VMware Player - 167 MB"
if [ -e VMware-Player-16.1.1-17801498.x86_64.bundle ]
then
    echo "O arquivo  VMware-Player-16.1.1-17801498.x86_64.bundle  ja existe"
else
    curl -L -o VMware-Player-16.1.1-17801498.x86_64.bundle https://www.dropbox.com/s/go28r2rcxxzp4cz/VMware-Player-16.1.1-17801498.x86_64.bundle?dl=0
fi


## Download Waterfox
echo -e "\n\n\n VMware Waterfox - 75 MB"
if [ -e waterfox.tar.gz ]
then
    echo "O arquivo  waterfox.tar.gz  ja existe"
else
    curl -L -o waterfox.tar.gz https://www.dropbox.com/s/al781puozw7zrm6/waterfox.tar.gz?dl=0
fi


## Download plugin Darcula
echo -e "\n\n\n Darcula plugin do Netebeans - 344 KB"
if [ -e darcula-1.6.nbm ]
then
    echo "O arquivo  darcula-1.6.nbm  ja existe"
else
    curl -L -o darcula-1.6.nbm https://www.dropbox.com/s/7f3zg6ojvo7jemh/darcula-1.6.nbm?dl=0
fi


## Download plugin Springboot
echo -e "\n\n Springboot plugin do Netebeans - 8 MB"
if [ -e nb-springboot-plugin-3.1.nbm ]
then
    echo "O arquivo  nb-springboot-plugin-3.1.nbm  ja existe"
else
    curl -L -o nb-springboot-plugin-3.1.nbm https://www.dropbox.com/s/mugdtk6le2nw0gn/nb-springboot-plugin-3.1.nbm?dl=0
fi


## Download Driver JDBC MariaDB
echo -e "\n\n\n Driver JDBC MariaDB - 618 KB"
if [ -e mariadb-java-client-2.7.2.jar ]
then
    echo "O arquivo  mariadb-java-client-2.7.2.jar  ja existe"
else
    curl -L -o mariadb-java-client-2.7.2.jar https://www.dropbox.com/s/wp8krdzd1yiqdxq/mariadb-java-client-2.7.2.jar?dl=0
fi


## Download Driver JDBC MySql
echo -e "\n\n\n Driver JDBC MySql - 2 MB"
if [ -e mysql-connector-java-8.0.15.jar ]
then
    echo "O arquivo  mysql-connector-java-8.0.15.jar  ja existe"
else
    curl -L -o mysql-connector-java-8.0.15.jar https://www.dropbox.com/s/rjs6aojywiq62zb/mysql-connector-java-8.0.15.jar?dl=0
fi


## Download Driver JDBC PostgreSQL
echo -e "\n\n\n Driver JDBC PostgreSQL - 1 MB"
if [ -e postgresql-42.2.19.jar ]
then
    echo "O arquivo  postgresql-42.2.19.jar  ja existe"
else
    curl -L -o postgresql-42.2.19.jar https://www.dropbox.com/s/c74ugdo0842mgm2/postgresql-42.2.19.jar?dl=0
fi


echo -e "\n\n\n Driver JDBC Firebird - 1271 KB"
## Download Driver JDBC Firebird
if [ -e jaybird-4.0.3.java11.jar ]
then
    echo "O arquivo  jaybird-4.0.3.java11.jar  ja existe"
else
    curl -L -o jaybird-4.0.3.java11.jar https://www.dropbox.com/s/tpl4lc6bagomsgz/jaybird-4.0.3.java11.jar?dl=0
fi


## Download tema Kripton
echo -e "\n\n\n Kripton - 483 KB"
if [ -e Kripton.tar.gz ]
then
    echo "O arquivo  Kripton.tar.gz  ja existe"
else
    curl -L -o Kripton.tar.gz https://www.dropbox.com/s/g4uayzka786saly/Kripton.tar.gz?dl=0
fi


## Download icones Neon Ultra Icons
echo -e "\n\n\n Neon Ultra Icons - 36 MB"
if [ -e Neon-Ultra.tar.gz ]
then
    echo "O arquivo  Neon-Ultra.tar.gz  ja existe"
else
    curl -L -o Neon-Ultra.tar.gz https://www.dropbox.com/s/5qpwqmzzuqvk7zy/Neon-Ultra.tar.gz?dl=0
fi


## Download Dark Castle
echo -e "\n\n\n Dark Castle - 461 KB"
if [ -e dark_castle.jpg ]
then
    echo "O arquivo  dark_castle.jpg  ja existe"
else
    curl -L -o dark_castle.jpg https://www.dropbox.com/s/asvppd3ofc499oe/dark_castle.jpg?dl=0
fi


## Download Dark Lake
echo -e "\n\n\n Dark Lake - 725 KB"
if [ -e dark_lake.jpg ]
then
    echo "O arquivo  dark_lake.jpg  ja existe"
else
    curl -L -o dark_lake.jpg https://www.dropbox.com/s/uwlvli7ne8fmqhf/dark_lake.jpg?dl=0
fi


## Download Dark Night
echo -e "\n\n\n Dark Night - 399 KB"
if [ -e dark_night.jpg ]
then
    echo "O arquivo  dark_night.jpg  ja existe"
else
    curl -L -o dark_night.jpg https://www.dropbox.com/s/0ad9novd5gxdfak/dark_night.jpg?dl=0
fi


## Download Dark road forest
echo -e "\n\n\n Dark road forest - 611 KB"
if [ -e dark_road_forest.jpg ]
then
    echo "O arquivo   dark_road_forest.jpg  ja existe"
else
    curl -L -o dark_road_forest.jpg https://www.dropbox.com/s/bxjtqt3pbtwf2l0/dark_road_forest.jpg?dl=0
fi


## Copiando plugins do Netbeans para pasta
if [ -e /home/$USER/Instalacao/Netbeans-plugins/darcula-1.6.nbm ]
then
    echo "O arquivo darcula-1.6.nbm  ja existe"
else
    cp darcula-1.6.nbm /home/$USER/Instalacao/Netbeans-plugins/

fi


if [ -e /home/$USER/Instalacao/Netbeans-plugins/nb-springboot-plugin-3.1.nbm ]
then
    echo "O arquivo nb-springboot-plugin-3.1.nbm  ja existe"
else
    cp nb-springboot-plugin-3.1.nbm /home/$USER/Instalacao/Netbeans-plugins/
fi



## Copiando Driver JDBC para pasta

## Firebird
if [ -e /home/$USER/Instalacao/Driver-JDBC/jaybird-4.0.3.java11.jar ]
then
    echo "O arquivo  jaybird-4.0.3.java11.jar   ja existe"
else
    cp jaybird-4.0.3.java11.jar /home/$USER/Instalacao/Driver-JDBC/
fi


## MariaDB
if [ -e /home/$USER/Instalacao/Driver-JDBC/mariadb-java-client-2.7.2.jar ]
then
    echo "O  mariadb-java-client-2.7.2.jar  ja existe"
else
    cp mariadb-java-client-2.7.2.jar /home/$USER/Instalacao/Driver-JDBC/
fi


## MySql
if [ -e /home/$USER/Instalacao/Driver-JDBC/mysql-connector-java-8.0.15.jar ]
then
    echo "O  mysql-connector-java-8.0.15.jar  ja existe"
else
    cp mysql-connector-java-8.0.15.jar /home/$USER/Instalacao/Driver-JDBC/
fi


## PostgreSQL
if [ -e /home/$USER/Instalacao/Driver-JDBC/postgresql-42.2.19.jar ]
then
    echo "O arquivo  postgresql-42.2.19.jar   ja existe"
else
    cp postgresql-42.2.19.jar /home/$USER/Instalacao/Driver-JDBC/
fi


## Copiando imagens para pasta
if [ -e /home/$USER/Imagens/dark_castle.jpg ]
then
    echo "O arquivo  dark_castle.jpg   ja existe"
else
    cp dark_castle.jpg  /home/$USER/Imagens/
fi


if [ -e /home/$USER/Imagens/dark_lake.jpg ]
then
    echo "O arquivo dark_lake.jpg   ja existe"
else
    cp dark_lake.jpg  /home/$USER/Imagens/
fi


if [ -e /home/$USER/Imagens/dark_road_forest.jpg ]
then
    echo "O arquivo  dark_road_forest.jpg   ja existe"
else
    cp dark_road_forest.jpg  /home/$USER/Imagens/
fi


if [ -e /home/$USER/Imagens/dark_night.jpg ]
then
    echo "O arquivo  dark_night.jpg   ja existe"
else
    cp dark_night.jpg  /home/$USER/Imagens/
fi



## Copiando tema Kripton para pasta .themes
if [ -e /home/$USER/.themes/Kripton ]
then
    echo "A pasta Kripton  ja existe"
else
    tar xvzf Kripton.tar.gz
    cp -r Kripton /home/$USER/.themes/
fi



##Copiando icone Neon Ultra para pasta .icons
if [ -e /home/$USER/.icons/Neon-Ultra ]
then
    echo "O arquivo Neon-Ultra ja existe"
else
    tar xvzf Neon-Ultra.tar.gz
    cp -r Neon-Ultra /home/$USER/.icons/
fi

##Instalando fonte firecode
sudo apt-get update -y
sudo apt install fonts-firacode


## Instalando fontes da Microsoft
echo -e "\n\n\n\n"
sudo apt install -y ttf-mscorefonts-installer
sudo fc-cache -f -v




echo "************************************************** INSTALACAO DO JDK-11 ************************************************"

## JDK tem que estar instalado para
## que a instalacao do Jenkins ocorra
## com sucesso
sudo dpkg -i jdk-11.0.10_linux-x64_bin.deb
sudo apt --fix-broken install -y
sudo update-alternatives --install /usr/bin/java java /usr/lib/jvm/jdk-11.0.10/bin/java 2
sudo update-alternatives --config java
echo "export JAVA_HOME=/usr/lib/jvm/jdk-11.0.10" >> /home/$USER/.bashrc
echo "export PATH=\$PATH:\$JAVA_HOME/bin" >> /home/$USER/.bashrc
cd /home/$USER/
source .bashrc
cd /home/$USER/Downloads/Programas/

echo "************************************************** FIM DA INSTALACAO DO JDK-11 ************************************************"



#Atualizando indices de repositorio
sudo apt-get update -y


## Instalando Handbrake
echo "deb http://ppa.launchpad.net/stebbins/handbrake-releases/ubuntu bionic main" | sudo tee -a /etc/apt/sources.list
echo "deb-src http://ppa.launchpad.net/stebbins/handbrake-releases/ubuntu bionic main" | sudo tee -a /etc/apt/sources.list
echo "" | sudo tee -a /etc/apt/sources.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 43D3A9F60C58A7169778E6FB8771ADB0816950D8
sudo apt-get update
sudo apt-get install -y handbrake-gtk
sudo apt-get install -y handbrake-cli


## Instalando Obs Studio
sudo apt install ffmpeg
echo "deb http://ppa.launchpad.net/obsproject/obs-studio/ubuntu bionic main" | sudo tee -a /etc/apt/sources.list
echo "deb-src http://ppa.launchpad.net/obsproject/obs-studio/ubuntu bionic main" | sudo tee -a /etc/apt/sources.list
echo "" | sudo tee -a /etc/apt/sources.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys BC7345F522079769F5BBE987EFC71127F425E228
sudo apt-get update
sudo apt install -y obs-studio


## Instalando gimp
echo "deb http://ppa.launchpad.net/otto-kesselgulasch/gimp/ubuntu bionic main" | sudo tee -a /etc/apt/sources.list
echo "deb-src http://ppa.launchpad.net/otto-kesselgulasch/gimp/ubuntu bionic main" | sudo tee -a /etc/apt/sources.list
echo "" | sudo tee -a /etc/apt/sources.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys FB97E9C3A97F85C095AEA7903BDAAC08614C4B38
sudo apt-get update
sudo apt-get install -y gimp gimp-gmic gmic
sudo apt-get install -y gimp-plugin-registry


## Instalando Pinta
echo "deb http://ppa.launchpad.net/pinta-maintainers/pinta-stable/ubuntu bionic main" | sudo tee -a /etc/apt/sources.list
echo "deb-src http://ppa.launchpad.net/pinta-maintainers/pinta-stable/ubuntu bionic main " | sudo tee -a /etc/apt/sources.list
echo "" | sudo tee -a /etc/apt/sources.lis
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 45EAD2AF3C2BB95F11E609A1BC3E0682A5A1D6B2
sudo apt-get update -y
sudo apt-get install -y pinta


## INSTALANDO SUBLIME TEXT
if [ -e chave-sublime.txt ]
then
    rm chave-sublime.txt
fi

## Importando a chave de assinatrua do repositorio
curl https://download.sublimetext.com/sublimehq-pub.gpg --output chave-sublime.txt

## Adicionando a chave de repositorio
cat chave-sublime.txt | sudo apt-key add -

echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update -y
sudo apt-get install -y sublime-text


## Instalando Node.js
sudo apt-get install gcc g++ make
curl -fsSL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo npm install -g @angular/cli
sudo npm install -g typescript

## aumentando o numero de arquivos que o sistema pode monitorar
echo fs.inotify.max_user_watches=524288 | sudo tee -a /etc/sysctl.conf


sudo apt-get install gcc g++ make
## INSTALANDO O JENKINS
if [ -e chave-jenkins.txt ]
then
    rm chave-jenkins.txt
fi

## Importando a chave de assinatrua do repositorio
curl https://pkg.jenkins.io/debian/jenkins.io.key --output chave-jenkins.txt

## Adicionando a chave de repositorio
cat chave-jenkins.txt | sudo apt-key add -

echo "deb https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt-get update
sudo apt-get install -y jenkins
sudo sed -i 's/8080/9596/g' /etc/default/jenkins
sudo systemctl stop jenkins
sudo systemctl start jenkins
sudo /lib/systemd/systemd-sysv-install enable jenkins


## Instalando o Transmission
sudo apt-get install -y transmission

## Intalando Gnome tweaks tools
sudo apt-get install -y gnome-tweak-tool

## Instalando Dconf editor
sudo apt-get install -y dconf-editor

## Intalando Gnome extensions
sudo apt-get install -y gnome-shell-extensions
sudo apt-get install -y chrome-gnome-shell

## Instalando Gparted
sudo apt-get install -y gparted


## Instalando o Git
apt list --installed | grep git/bionic-updates > procurando-git.txt
if grep -q git/bionic-updates procurando-git.txt; then
    echo "********* COMANDO  GIT  ENCONTRADO *************"
else
    sudo apt-get install -y git
fi


## Instalando Alacarte
sudo apt-get install -y alacarte

## Instalando Docker
sudo apt-get install -y docker.io

## Instalando net-tools
sudo apt-get install -y net-tools

## Instalando libglib2.0-dev
sudo apt-get install -y libglib2.0-dev

## Instalando Brasero
sudo apt-get install -y brasero

## Instalando VLC
sudo apt-get install -y vlc


## Transformando arquivos de .deb em arquivos executaveis
chmod +x *.deb


sudo dpkg -i atom-amd64.deb
sudo apt --fix-broken install -y

sudo dpkg -i 4kvideodownloader_4.14.3-1_amd64.deb
sudo apt --fix-broken install -y

sudo apt-get update
sudo apt-get install libgconf-2-4

sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt --fix-broken install -y

sudo dpkg -i dbeaver-ce_7.3.5_amd64.deb
sudo apt --fix-broken install -y

sudo dpkg -i dbvis_linux_12_0_3.deb
sudo apt --fix-broken install -y

sudo dpkg -i edrawmax-10-5-3-en.deb
sudo apt --fix-broken install -y

sudo dpkg -i Insomnia.Core-2021.3.0.deb
sudo apt --fix-broken install -y

sudo dpkg -i onlyoffice-desktopeditors_amd64.deb
sudo apt --fix-broken install -y

sudo dpkg -i SceneBuilder-15.0.1.deb
sudo apt --fix-broken install -y

sudo dpkg -i StarUML_4.0.1_amd64.deb
sudo apt --fix-broken install -y

sudo dpkg -i virtualbox-6.1_6.1.22-144080_Ubuntu_bionic_amd64.deb
sudo apt --fix-broken install -y

sudo dpkg -i visual-studio-code_1.53.2-1613044664_amd64.deb
sudo apt --fix-broken install -y


## Transformando arquivos .sh em arquivos executaveis
chmod +x *.sh

## Instalando o Apache netbeans
sudo ./Apache-NetBeans-12.4-bin-linux-x64.sh
echo "StartupWMClass=Apache NetBeans IDE 12.4" | sudo tee -a /usr/share/applications/Apache\ NetBeans-12.4.desktop
sudo sed -i 's/netbeans.png/netbeans.icns/g' /usr/share/applications/Apache\ NetBeans-12.4.desktop


## Transformando arquivos de .bundle em arquivos executaveis
chmod +x *.bundle

## Dependencias do VMware
sudo apt update -y
sudo apt-get install -y build-essential
sudo apt-get install -y manpages-dev

## Instalando VMware
sudo ./VMware-Player-16.1.1-17801498.x86_64.bundle

## Resolvendo no VMware Player o problema de: No 3d support is available from the host, on all VMware guests
if [ grep -q 'mks.gl.allowBlacklistedDrivers = "TRUE"' /home/$USER/.vmware/preferences ]; then
    echo 'Texto  mks.gl.allowBlacklistedDrivers = "TRUE"  encontrado'
else
    echo 'mks.gl.allowBlacklistedDrivers = "TRUE"' >> /home/$USER/.vmware/preferences
fi



## Instalando ADB
sudo apt-get update -y
sudo apt-get install -y adb
sudo apt-get install -y libc6:i386 libncurses5:i386 libstdc++6:i386 lib32z1 libbz2-1.0:i386
sudo apt install -y qemu-kvm
sudo adduser $USER kvm




echo -e "\n\n******************** INSTALANDO  O  MAVEN ********************"


if [ -d "/home/$USER/Downloads/Programas/apache-maven-3.6.3/" ]
then
    echo "O pasta apache-maven-3.6.3 ja existe"
else
    tar xvzf apache-maven-3.6.3-bin.tar.gz
fi

sudo cp -r apache-maven-3.6.3 /opt/
echo "MAVEN_HOME=/opt/apache-maven-3.6.3" >> /home/$USER/.bashrc
echo "export PATH=\$PATH:\$MAVEN_HOME/bin" >> /home/$USER/.bashrc


echo -e "\n\n******************** FIM  DA  INSTALACAO  DO MAVEN ********************"




echo -e "\n\n******************** INSTALANDO  O  BALENA ETCHER********************"

sudo mkdir /opt/balena-etcher/

chmod +x balena-etcher-1.5.116-x64.AppImage

sudo cp balena-etcher-1.5.116-x64.AppImage /opt/balena-etcher/

sudo cp balena-etcher-icon.png /opt/balena-etcher/


## Preenchendo arquivo Balena-Etcher.desktop
echo "[Desktop Entry]" | sudo tee /usr/share/applications/Balena-Etcher.desktop
echo "Comment=" | sudo tee -a /usr/share/applications/Balena-Etcher.desktop
echo "Terminal=false" | sudo tee -a /usr/share/applications/Balena-Etcher.desktop
echo "Name=Balena Etcher" | sudo tee -a /usr/share/applications/Balena-Etcher.desktop
echo "Exec=/opt/balena-etcher/balena-etcher-1.5.116-x64.AppImage" | sudo tee -a /usr/share/applications/Balena-Etcher.desktop
echo "Type=Application" | sudo tee -a /usr/share/applications/Balena-Etcher.desktop
echo "Icon=/opt/balena-etcher/balena-etcher-icon.png" | sudo tee -a /usr/share/applications/Balena-Etcher.desktop
echo "Name[pt_BR]=Balena Etcher" | sudo tee -a /usr/share/applications/Balena-Etcher.desktop


echo -e "\n\n******************** FIM  DA  INSTALACAO  DO BALENA ETCHER ********************"




echo -e "\n\n******************** INSTALANDO  O  KDENLIVE ********************"


## Dwonload Kdenlive

sudo mkdir /opt/kdenlive/

chmod +x kdenlive-20.12.3a-x86_64.appimage

sudo cp kdenlive-20.12.3a-x86_64.appimage /opt/kdenlive/

sudo cp kdenlive-icon.png /opt/kdenlive/

echo "[Desktop Entry]" | sudo tee /usr/share/applications/Kdenlive.desktop
echo "Comment=" | sudo tee -a /usr/share/applications/Kdenlive.desktop
echo "Terminal=false" | sudo tee -a /usr/share/applications/Kdenlive.desktop
echo "Name=Kdenlive" | sudo tee -a /usr/share/applications/Kdenlive.desktop
echo "Exec=/opt/kdenlive/kdenlive-20.12.3a-x86_64.appimage" | sudo tee -a /usr/share/applications/Kdenlive.desktop
echo "Type=Application" | sudo tee -a /usr/share/applications/Kdenlive.desktop
echo "Icon=/opt/kdenlive/kdenlive-icon.png" | sudo tee -a /usr/share/applications/Kdenlive.desktop
echo "Name[pt_BR]=Kdenlive" | sudo tee -a /usr/share/applications/Kdenlive.desktop
echo "StartupWMClass=kdenlive" | sudo tee -a /usr/share/applications/Kdenlive.desktop


echo -e "\n\n******************** FIM  DA  INSTALACAO  DO  KDENLIVE ********************"





echo -e "\n\n******************** INSTALANDO  O  SPRING  TOOLS  SUITE ********************"


echo "[Desktop Entry]" | sudo tee /usr/share/applications/spring-tools-suite.desktop
echo "Comment=" | sudo tee -a /usr/share/applications/spring-tools-suite.desktop
echo "Terminal=false" | sudo tee -a /usr/share/applications/spring-tools-suite.desktop
echo "Name=Spring Tools Suite" | sudo tee -a /usr/share/applications/spring-tools-suite.desktop
echo "Exec=/opt/spring-tools-suite-4-11-0/SpringToolSuite4" | sudo tee -a /usr/share/applications/spring-tools-suite.desktop
echo "Type=Application" | sudo tee -a /usr/share/applications/spring-tools-suite.desktop
echo "Icon=/opt/spring-tools-suite-4-11-0/icon.xpm" | sudo tee -a /usr/share/applications/spring-tools-suite.desktop
echo "StartupWMClass=SpringToolSuite4" | sudo tee -a /usr/share/applications/spring-tools-suite.desktop


echo -e "\n\n******************** FIM  DA  INSTALACAO  DO  SPRING  TOOLS  SUITE  ********************"





echo -e "\n\n******************** INSTALANDO  O  WATERFOX ********************"


if [ -d "/home/$USER/Downloads/Programas/waterfox/" ]
then
    echo "O diretorio waterfox ja existe"
else
    tar xvzf waterfox.tar.gz
fi

sudo cp -r waterfox /opt/

echo "[Desktop Entry]" | sudo tee /usr/share/applications/Waterfox.desktop
echo "Comment=" | sudo tee -a /usr/share/applications/Waterfox.desktop
echo "Terminal=false" | sudo tee -a /usr/share/applications/Waterfox.desktop
echo "Name=Waterfox" | sudo tee -a /usr/share/applications/Waterfox.desktop
echo "Exec=/opt/waterfox/waterfox" | sudo tee -a /usr/share/applications/Waterfox.desktop
echo "Type=Application" | sudo tee -a /usr/share/applications/Waterfox.desktop
echo "Icon=/opt/waterfox/browser/chrome/icons/default/default128.png" | sudo tee -a /usr/share/applications/Waterfox.desktop
echo "Name[pt_BR]=Waterfox" | sudo tee -a /usr/share/applications/Waterfox.desktopp


echo -e "\n\n******************** FIM  DA  INSTALACAO  DO  WATERFOX ********************"



echo -e "\n\n******************** INSTALANDO  O  POSTMAN ********************"


echo "[Desktop Entry]" | sudo tee /usr/share/applications/postman.desktop
echo "Comment=" | sudo tee -a /usr/share/applications/postman.desktop
echo "Terminal=false" | sudo tee -a /usr/share/applications/postman.desktop
echo "Name=Postman" | sudo tee -a /usr/share/applications/postman.desktop
echo "Exec=/opt/postman/app/Postman" | sudo tee -a /usr/share/applications/postman.desktop
echo "Type=Application" | sudo tee -a /usr/share/applications/postman.desktop
echo "Icon=/opt/postman/app/postman.png" | sudo tee -a /usr/share/applications/postman.desktop


echo -e "\n\n******************** FIM  DA  INSTALACAO  DO  POSTMAN ********************"



if [ $opcao -eq 1 ]; then
    echo -e "\n\n******************** INSTALANDO  O  INTELLIJ COMMUNITY ********************"


    echo "[Desktop Entry]" | sudo tee /usr/share/applications/intellij-ultimate.desktop
    echo "Comment=" | sudo tee -a /usr/share/applications/intellij-ultimate.desktop
    echo "Terminal=false" | sudo tee -a /usr/share/applications/intellij-ultimate.desktop
    echo "Name=Intellij Community" | sudo tee -a /usr/share/applications/intellij-ultimate.desktop
    echo "Exec=/opt/idea-IC-211.7442.40/bin/idea.sh" | sudo tee -a /usr/share/applications/intellij-ultimate.desktop
    echo "Type=Application" | sudo tee -a /usr/share/applications/intellij-ultimate.desktop
    echo "Icon=/opt/idea-IC-211.7442.40/bin/idea.svg" | sudo tee -a /usr/share/applications/intellij-ultimate.desktop
    echo "StartupWMClass=jetbrains-idea" | sudo tee -a /usr/share/applications/intellij-ultimate.desktop


    echo -e "\n\n******************** FIM  DA  INSTALACAO  DO  INTELLIJ COMMUNITY ********************"

elif [ $opcao -eq 2 ]; then

    echo -e "\n\n******************** INSTALANDO  O  INTELLIJ ULTIMATE ********************"


    echo "[Desktop Entry]" | sudo tee /usr/share/applications/intellij-ultimate.desktop
    echo "Comment=" | sudo tee -a /usr/share/applications/intellij-ultimate.desktop
    echo "Terminal=false" | sudo tee -a /usr/share/applications/intellij-ultimate.desktop
    echo "Name=Intellij Ultimate" | sudo tee -a /usr/share/applications/intellij-ultimate.desktop
    echo "Exec=/opt/idea-IU-211.7442.40/bin/idea.sh" | sudo tee -a /usr/share/applications/intellij-ultimate.desktop
    echo "Type=Application" | sudo tee -a /usr/share/applications/intellij-ultimate.desktop
    echo "Icon=/opt/idea-IU-211.7442.40/bin/idea.svg" | sudo tee -a /usr/share/applications/intellij-ultimate.desktop
    echo "StartupWMClass=jetbrains-idea" | sudo tee -a /usr/share/applications/intellij-ultimate.desktop


    echo -e "\n\n******************** FIM  DA  INSTALACAO  DO   INTELLIJ ULTIMATE ********************"

else
    echo -e "\n\nOpcao invalida"
fi




## Selecionando o JDK
sudo update-alternatives --config java


## INSTALANDO PACOTES SNAP
##sudo snap install onlyoffice-desktopeditors
sudo snap install umbrello
sudo snap install video-downloader


## INSTALANDO POSTGRES

if [ -e chave-postgres.txt ]
then
    rm chave-postgres.txt
fi

sudo sh -c 'echo "deb [arch=amd64] http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'

## Importando a chave de assinatrua do repositorio
curl https://www.postgresql.org/media/keys/ACCC4CF8.asc --output chave-postgres.txt

## Adicionando a chave de repositorio
cat chave-postgres.txt | sudo apt-key add -

## deletando chave
rm chave-postgres.txt

sudo apt-get update -y
sudo apt-get install -y postgresql-12
sudo apt-get install -y postgresql-client-12
sudo apt-get install -y libpq-dev
sudo apt-get install -y postgresql-server-dev-12

## Alterando a senha do usuario postgres no SGBD PostgreSQL
sudo -u postgres -H -- psql -c "ALTER USER postgres PASSWORD '789789';"

## Criando usuario luciano no SGBD PostgreSQL
sudo -u postgres -H -- psql -c "CREATE USER luciano WITH ENCRYPTED PASSWORD '789789';"

## Alterando permissoes do usuario luciano
## para ele se tornar um super usuario
## no SGBD PostgreSQL
sudo -u postgres -H -- psql -c "ALTER USER luciano WITH SUPERUSER"



## INSTALANDO FIREBIRD
echo "deb http://ppa.launchpad.net/mapopa/firebird3.0/ubuntu bionic main " | sudo tee -a /etc/apt/sources.list
echo "deb-src http://ppa.launchpad.net/mapopa/firebird3.0/ubuntu bionic main " | sudo tee -a /etc/apt/sources.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys EA316A2F8D6BD55554C23F680BE6D09EEF648708
sudo apt-get update
sudo apt-get install -y firebird3.0-server


while true
do
    echo -e "\n\nDigite opção 1 ou 2"
    echo "1 - MariaDB"
    echo "2 - MySql"

    read opcao

    if [ $opcao -eq 1 ]; then
        sudo apt-get install software-properties-common dirmngr apt-transport-https
        sudo apt-key adv --fetch-keys 'https://mariadb.org/mariadb_release_signing_key.asc'
        sudo add-apt-repository 'deb [arch=amd64,arm64,ppc64el] https://mirror.ufro.cl/mariadb/repo/10.5/ubuntu bionic main'
        sudo apt update
        sudo apt install -y mariadb-server
        sudo systemctl start mariadb
        sudo systemctl enable mariadb
        sudo mysql_secure_installation

        ## Dando ao usuario root todas as permissoes no SGBD MariaDB
        sudo mysql -u root "-p789789" -e "GRANT ALL PRIVILEGES ON *.* TO 'root'@localhost IDENTIFIED BY '789789';"

        ## Criando ususario luciano
        sudo mysql -u root "-p789789" -e "CREATE USER 'luciano'@'localhost' IDENTIFIED BY '789789';"

        ## Dando ao usuario luciano todas as permissoes no SGBD MariaDB
        sudo mysql -u root "-p789789" -e "GRANT ALL PRIVILEGES ON *.* TO 'luciano'@localhost IDENTIFIED BY '789789';"

        echo -e "\n\n******************** FIM  DA  INSTALACAO  DO  MARIADB ********************"
        break
    elif [ $opcao -eq 2 ]; then
        echo -e "\n\n******************** INSTALANDO  O  MYSQL ********************"

        echo -e "\n\n\Mysql - 36 KB"
        if [ -e mysql-apt-config_0.8.17-1_all.deb ]
        then
            echo "O arquivo mysql-apt-config_0.8.17-1_all.deb ja existe"
        else
            curl -L -o mysql-apt-config_0.8.17-1_all.deb https://www.dropbox.com/s/132jlnaupgovn1e/mysql-apt-config_0.8.17-1_all.deb?dl=0
        fi


        sudo dpkg -i mysql-apt-config_0.8.17-1_all.deb
        sudo apt --fix-broken install -y
        sudo apt-get update
        sudo apt-get install mysql-server

        echo -e "\n\n******************** FIM  DA  INSTALACAO  DO   MYSQL********************"
        break
    else
        echo -e "\n\nOpcao invalida"
    fi
done


## INSTALANDO SUPORTE FLATPAK
sudo apt install flatpak
sudo apt install gnome-software-plugin-flatpak
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo


# Removendo arquivo minimal.txt
if [ -e minimal.txt ]
then
    rm minimal.txt
fi
