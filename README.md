# device-ip-searcher
### О скрипте
Простой скрипт, написанный на bash, который может упростить поиск ip-адреса устройства, если оный неизвестен \ утерян.
### Перед использованием
Перед использованием **проверьте наличие пакетов "nmap" и "ip tools"** (например командой "ip addr"), а также **выставите название интерфейса**, через который будет вестись поиск (например eth0 или en0) в переменной nic.
### Использование
Подключите напрямую устройство и компьютер и запустите скрипт с правами администратора, например:

    sudo bash search.sh
Все найденные устройства будут указаны следующим методом:

    Nmap scan report for 192.168.1.1
    Host is up (0.00091s latency).
    MAC Address: 6C:3B:6B:**:**:** (Routerboard.com)
    Nmap scan report for 192.168.1.32
    Host is up (0.0017s latency).
    MAC Address: 94:DE:80:**:**:** (Giga-byte Technology)
    
## English
Simple script that can help you find your device lost ip-address.
### Before use
**Check if packages "nmap" and "iptools" are installed** and **set-up "nic" variable** in script.
### Usage
Run script with admin privileges, eg:

    sudo bash search.sh
All device that script will found will report as:

    Nmap scan report for 192.168.1.1
    Host is up (0.00091s latency).
    MAC Address: 6C:3B:6B:**:**:** (Routerboard.com)
    Nmap scan report for 192.168.1.32
    Host is up (0.0017s latency).
    MAC Address: 94:DE:80:**:**:** (Giga-byte Technology)
