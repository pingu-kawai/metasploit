#!/system/xbin/bash
#recode silakan tapi harus ada nick Vx-01
#wa:089603252668
        pkg install toilet -y
   pkg install python -y
       pkg install python2 -y
            pkg install curl
               pkg install perl
          pip2 install --upgrade pip
      pkg install ruby
  gem install lolcat
clear
pkg install figlet -y
          pkg install toilet -y
               pkg install python -y
                   pkg install python2 -y
                      pkg install curl
                  pkg install perl
             pip2 install --upgrade pip
       pkg install ruby
gem install lolcat
clear
echo -e "\e[96m..::[Vx-01]::.."
echo -e "\e[36m[+]Do you want to install metasploit?"
echo -e "\e[36mif yes, leave 100MB of your storage space!"
echo -e ""
echo -e ""
echo -e "\e[91m[×]do not exit before the installation is complete!"
echo -e "enjoy the script:)"
echo -e ""
echo -e "\e[92mif you want to install type 'y'"
read -p "install metasploit? [y/n]" pil
if [ $pil = y ] || [ $pil = Y ]
then 
pkg install unstable-repo
pkg install metasploit
echo "start running..."
sleep 2
msfconsole

fi

if [ $pil = n ] || [ $pil = N ]
then
echo "Goodbye:)"
exit
fi
