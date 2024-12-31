  GNU nano 8.2                                                    port.sh                                                             
#! bin/bash
line=" +++++++++++++++++++++++++++++ "
echo $line
echo "            welcome to Port Scanner               " 
echo $line
echo
echo -n "Enter the website to be scanned:"
read dns
sudo nmap -sS -p  20,21,22,443,80,8080 $dns
echo $line
echo "         os scan starts now          "
echo $line
sudo nmap -O  $dns
