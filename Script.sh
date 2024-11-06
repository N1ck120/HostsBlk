#!/bin/bash

cd /etc
cp hosts hosts.bak

#sudo pacman -Sy curo awk
#sudo dnf install curl awk
#sudo apt install curl awk
#sudo pacman -Rsn curo awk
#sudo dnf remove curl awk
#sudo apt remove curl awk

curl "https://pgl.yoyo.org/adservers/serverlist.php?hostformat=hosts&showintro=1&startday=01&startmonth=01&startyear=2000&mimetype=plaintext" >> hoststmp1
curl https://someonewhocares.org/hosts/hosts >> hoststmp1

awk '{gsub("127.0.0.1", "0.0.0.0"); print}' hoststmp1 > temp && mv temp hoststmp1

curl https://raw.githubusercontent.com/stamparm/blackbook/refs/heads/master/blackbook.txt >> hoststmp2
curl https://o0.pages.dev/Pro/domains.txt >> hoststmp2

awk '{print "0.0.0.0 " $0}' hoststmp2 > temp && mv temp hoststmp2

curl https://blocklistproject.github.io/Lists/abuse.txt >> hoststmp
curl https://blocklistproject.github.io/Lists/ads.txt >> hoststmp
curl https://blocklistproject.github.io/Lists/fraud.txt >> hoststmp
curl https://blocklistproject.github.io/Lists/malware.txt >> hoststmp
curl https://blocklistproject.github.io/Lists/phishing.txt >> hoststmp
curl https://blocklistproject.github.io/Lists/ransomware.txt >> hoststmp
curl https://blocklistproject.github.io/Lists/redirect.txt >> hoststmp
curl https://blocklistproject.github.io/Lists/scam.txt >> hoststmp
curl https://blocklistproject.github.io/Lists/tracking.txt >> hoststmp
curl https://winhelp2002.mvps.org/hosts.txt >> hoststmp
curl https://malware-filter.gitlab.io/malware-filter/urlhaus-filter-hosts.txt >> hoststmp
curl https://raw.githubusercontent.com/ProgramComputer/Easylist_hosts/refs/heads/main/hosts >> hoststmp
curl https://raw.githubusercontent.com/ProgramComputer/Easylist_hosts/refs/heads/main/EasyListMirror/easylist/easylist_specific_block.txt/hosts >> hoststmp
curl https://raw.githubusercontent.com/ProgramComputer/Easylist_hosts/refs/heads/main/EasyListMirror/easylist/easylist_thirdparty.txt/hosts >> hoststmp
curl https://raw.githubusercontent.com/jerryn70/GoodbyeAds/master/Hosts/GoodbyeAds.txt >> hoststmp
curl https://raw.githubusercontent.com/jerryn70/GoodbyeAds/master/Extension/GoodbyeAds-Spotify-AdBlock.txt >> hoststmp
curl https://raw.githubusercontent.com/jerryn70/GoodbyeAds/master/Extension/GoodbyeAds-YouTube-AdBlock.txt >> hoststmp
curl https://raw.githubusercontent.com/StevenBlack/hosts/master/alternates/fakenews-gambling/hosts >> hoststmp

awk 'NF && $1 !~ /^#/' hoststmp > hosts

rm hoststmp1 hoststmp2 hoststmp

echo "Done!"
