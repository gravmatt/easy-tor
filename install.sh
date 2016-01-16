printf "\033[32mTor Command Line Tools by @gravmatt (gravmatt.com)"
printf "\nDownloading.. Installing.."
echo "" >> ~/.bash_profile
echo "# Tor Command Line Tools by @gravmatt (gravmatt.com)" >> ~/.bash_profile
echo "alias myip='curl -s https://api.ipify.org/'" >> ~/.bash_profile
echo "alias myiplookup='ip2cc \$(curl -s https://api.ipify.org/)'" >> ~/.bash_profile
echo "alias mytorip='curl -s --socks5 127.0.0.1:9050 https://api.ipify.org/'" >> ~/.bash_profile
echo "alias mytoriplookup='ip2cc \$(curl -s --socks5 127.0.0.1:9050 https://api.ipify.org/)'" >> ~/.bash_profile
echo "alias tor_on='sudo networksetup setsocksfirewallproxy \"Wi-Fi\" 127.0.0.1 9050 && tor'" >> ~/.bash_profile
echo "alias tor_off='sudo networksetup setsocksfirewallproxystate \"Wi-Fi\" off && killall tor'" >> ~/.bash_profile
source ~/.bash_profile
printf "\nDone. Tor Command Line Tools Installed!\033[m"
