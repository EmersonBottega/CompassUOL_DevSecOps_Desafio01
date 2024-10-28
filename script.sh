    1  usermod -aG sudo emerson
    2  ls
    3  sudo dpkg -i google-chrome-stable_current_amd64.deb 
    4  apt --fix-broken install
    5  google-chrome version
    6  google-chrome --version
    7  google-chrome
    8  ls
    9  ls
   10  dpkg í code_1.94.2-1728494015_amd64.deb 
   11  dpkg -i code_1.94.2-1728494015_amd64.deb 
   12  apt --fix-broken install
   13  sudo dpkg -i code_1.94.2-1728494015_amd64.deb 
   14  apt --fix-broken install
   15  code --version
   16  sudo apt install gnome-tweaks
   17  clear
   18  ls
   19  cd Documentos/
   20  ls
   21  clear
   22  usermod -aG sudo emerson
   23  usermod -aG emerson
   24  ls usr/sbin/usermod
   25  dpkg -l | greep passwd
   26  apt update
   27  apt install passwd
   28  ls usr/sbin/usermod
   29  usermod -aG sudo emerson
   30  apt install --reinstall passwd
   31  usermod -aG sudo emerson
   32  nano etc/group
   33  clear
   34  lsb_release -a
   35  ls /
   36  ls etc
   37  cd ..
   38  ls
   39  cd ..
   40  ls
   41  cd ..
   42  ls
   43   ls etc
   44  nano etc/group
   45  clear
   46  apt-get install samba smbclient cifs-utils
   47  service --status-all
   48  ls
   49  service smbd start
   50  sudo apt update 
   51  sudo apt install sysvinit-utils
   52  service smbd start
   53  systemctl start smbd
   54  systemctl status smbd
   55  clear
   56  ls
   57  cd etc
   58  ls
   59  cd samba/
   60  ls
   61  mv smb.conf smb.conf.original
   62  ls
   63  vi smb.conf
   64  ls
   65  rm smb.conf
   66  ls
   67  nano smb.conf
   68  ls
   69  cd /
   70  ls
   71  mkdir dados
   72  ls
   73  chmod 777 dados
   74  systemctl restart smbd
   75  systemctl status smbd
   76  ip -4 a
   77  ls
   78  cd etc
   79  cd samba
   80  ls
   81  clear
   82  cd /
   83  clear
   84  ls
   85  asdf
   86  apt-get update
   87  apt-get upgrade
   88  clear
   89  apt-get install isc-dhcp-server
   90  clear
   91  systemctl status all
   92  systemctl status-all
   93  systemctl status--all
   94  systemctl status --all
   95  clear
   96  ip a
   97  ls
   98  cd ..
   99  cd /
  100  ls
  101  clear
  102  ip a
  103  ping 192.168.1.15
  104  clear
  105  ls
  106  cd etc
  107  ls
  108  cd dhcp
  109  ls
  110  clear
  111  ls
  112  mv dhcpd.conf dhcpd.conf.original
  113  cd /etc/default/
  114  nano isc-dhcp-server 
  115  ip a
  116  ip a
  117  cd ..
  118  cd network
  119  nano interfaces
  120  systemctl restart networking
  121  service restart networking
  122  systemctl restart network
  123  cd /
  124  cd /etc/dhcp/
  125  ls
  126  nano dhcpd.conf
  127  systemclt start isc-dhcp-server
  128  systemctl start isc-dhcp-server
  129  systemctl status isc-dhcp-server
  130  ip -4 a
  131  apt-get update
  132  apt-get upgrade
  133  clear
  134  apt-get install apache2
  135  clear
  136  cd /
  137  cd etc
  138  ls
  139  cd apache2/
  140  clear
  141  ls
  142  cd sites-available/
  143  ls
  144  apt-get install mariadb-server
  145  cd /
  146  ls
  147  clear
  148  mysql_secure_installation
  149  clear
  150  mariadb -u root
  151  clear
  152  mysql -u root
  153  clear
  154  apt-get install php-curl php-gd php-mbstring php-xml php-xmlrpc php-soap php-intl php-zip
  155  systemctl restart apache2
  156  clear
  157  cd /etc/apache2/
  158  cd sites-available/
  159  ls
  160  ip -a
  161  ip 4 -a
  162  ip -a 4
  163  ip
  164  ip -4 a
  165  clear
  166  apt-get install openssh-server
  167  ss -tlpn 22
  168  ss -tlpn |grep 22
  169  clear
  170  ss -tlpn |grep 22
  171  ip -4 a
  172  clear
  173  cd /
  174  ls
  175  clear
  176  ip a
  177  nslookup www.globo.com
  178  traceroute www.globo.com
  179  ping 186.192.81.5
  180  service
  181  systemctl smbd
  182  systemctl smbd status
  183  systemctl status smbd
  184  logname
  185  clear
  186  mkdir desafio01
  187  cd desafio01/
  188  history > script.txt
  189  git init
  190  apt install git
  191  git init
  192  git branch -m main
  193  git status
  194  git config --global user.name "EmersonBottega"
  195  git config --global user.email "emerbtts@hotmail.com"
  196  git add .
  197  git status
  198  git commit -m "feat: adicionado arquivo de script"
  199  git remote add origin https://github.com/EmersonBottega/CompassUOL_DevSecOps_Desafio01.git
  200  git push -u origin main
  201  git push -u origin main
  202  git pull
  203  git pull origin main
  204  git branch -r
  205  git pull origin/main
  206  git pull origin main
  207  git pull --rebase origin main
  208  git status
  209  git pull
  210  git pull origin main
  211  history > script.txt 
  212  git status
  213  git add .
  214  git commit -m "feat: adicionado script de comandos"
  215  git pull origin main
  216  git push origin main
  217  ls
  218  cd Documentos/
  219  ls
  220  cd desafio01/
  221  ls
  222  apt update
  223  apt upgrade
  224  apt install nginx -y
  225  systemctl start nginx
  226  systemctl status nginx
  227  lsof -i :80
  228  kill 710
  229  kill 712
  230  kill 713
  231  systemctl start nginx
  232  systemctl status nginx
  233  ip a
  234  ls /var/www/html/
  235  nano /etc/nginx/sites-available/default 
  236  systemctl restart nginx
  237  nano /etc/nginx/sites-available/default 
  238  ls -l /var/www/html/
  239  ufw allow 'Nginx Full'
  240  apt install ufw -y
  241  ufw enable
  242  clear
  243  mkdir /var/log/nginx_status
  244  nano /usr/local/bin/check_nginx_status.sh
  245  chmod +x /usr/local/bin/check_nginx_status.sh
  246  crontab -e
  247  systemctl stop nginx
  248  systemctl start nginx
  249  cat /var/log/nginx_status/online.log
  250  ls /var/log/nginx_status/
  251  sudo /usr/local/bin/check_nginx_status.sh
  252  ls /var/log/nginx_status/
  253  crontab -l
  254  tail -f /var/log/nginx_status/online.log
  255  systemctl stop nginx
  256  systemctl start nginx
  257  cat /var/log/nginx_status/online.log
  258  cat /var/log/nginx_status/online.log
  259  cat /var/log/nginx_status/offline.log
  260  systemctl stop nginx
  261  cat /var/log/nginx_status/offline.log
  262  sudo systemctl stop nginx
  263  sudo /usr/local/bin/check_nginx_status.sh
  264  ls /var/log/nginx_status/
  265  cat /var/log/nginx_status/offline.log
  266  sudo systemctl start nginx
  267  sudo /usr/local/bin/check_nginx_status.sh
  268  cat /var/log/nginx_status/online.log
  269  clear
  270  history > script.txt
