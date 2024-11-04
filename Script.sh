#!/bin/bash

cd /etc
cp hosts hosts.bak

curl https://pgl.yoyo.org/adservers/serverlist.php?hostformat=hosts&showintro=1&startday=01&startmonth=01&startyear=2000&mimetype=plaintext >> hosts

curl https://raw.githubusercontent.com/jerryn70/GoodbyeAds/master/Hosts/GoodbyeAds.txt >> hosts
curl https://raw.githubusercontent.com/jerryn70/GoodbyeAds/master/Extension/GoodbyeAds-Spotify-AdBlock.txt >> hosts
curl https://raw.githubusercontent.com/jerryn70/GoodbyeAds/master/Extension/GoodbyeAds-YouTube-AdBlock.txt >> hosts
curl https://raw.githubusercontent.com/StevenBlack/hosts/master/alternates/fakenews-gambling/hosts >> hosts
