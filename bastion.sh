#!/bin/bash
echo " _______  _______  _______  _______  ___   _______  __    _ "
echo "|  _    ||   _   ||       ||       ||   | |       ||  |  | |"
echo "| |_|   ||  |_|  ||  _____||_     _||   | |   _   ||   |_| |"
echo "|      / |       || |_____   |   |  |   | |  | |  ||       |"
echo "|  _   \ |   _   ||_____  |  |   |  |   | |  |_|  ||  _    |"
echo "| |_|   ||  | |  | _____| |  |   |  |   | |       || | |   |"
echo "|_______||__| |__||_______|  |___|  |___| |_______||_|  |__|"
echo "+========================+"
echo "|   Welcome To Bastion   |"
echo "|      Server List       |"
echo "+================+=======+"
echo "|1. Server       | Env   |"
echo "|2. Server       | Env   |"
echo "|3. Server       | Env   |"
echo "|4. Server       | Env   |"
echo "|5. Server       | Env   |"
echo "|6. Server       | Env   |"
echo "+================+=======+"
echo "Pilih server : " 
read jh

# case command
case $jh in
1)
echo "Remote server1 "
ssh server1
;;
2)
echo "Remote server2"
ssh server2
;;
3)
echo "Remote server3"
ssh server3
;;
4)
echo "Remote server4 "
ssh server4
;;
5)
echo "Remote server5 "
ssh server5
;;
6)
echo "Remote server6 "
ssh server6
;;
esac
