#==============================================================>
#==============================================================>
#||   Auther : kathakali and Learn cyber security Group      ||
#||   Date :  30/12/2021                                     ||
#||   Update : 27/01/2022                                    ||
#||   Version : 1.2.0 beta                                   ||
#||   About : Termux Spam Messaging                          ||
#==============================================================>
#==============================================================>
rm .ping
wget -q  https://raw.githubusercontent.com/Simplehacker1Community/whats-spam/simplehacker/.ping &> /div/null 
if grep -q truelove2 .ping
then
 echo updateing 
 rm setup.sh
 wget -q  https://raw.githubusercontent.com/Simplehacker1Community/whats-spam/simplehacker/setup.sh &> /div/null 
 clear
 bash setup.sh
 exit
fi
python main.py
