#!/bin/bash
#Set NIC name (usually "eth0" on Linux or "en0" on mac)
nic=en0
for i in {1..255} 
do 
	ifconfig $nic 192.168.$i.1 netmask 255.255.255.0 
	ip addr | grep $nic
	nmap -sn 192.168.$i.2-254
        #additional check if device have x.x.x.1 ip address
	ifconfig $nic 192.168.$i.254 netmask 255.255.255.0
        ip addr | grep $nic
	nmap -sn 192.168.$i.1
	echo ''
	echo ''
done
