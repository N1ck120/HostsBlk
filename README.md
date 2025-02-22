Read this in other languages: [Português do Brasil](READMEpt_BR.md)

# HostsBlk

This project aims to automate the download, unification, deduplication, and implementation of host files focused on blocking ads and trackers on Linux-based systems.

# Compatibility

It should work on any Linux system as long as it has internet access and the gawk and curl packages. If your system is based on Arch, Debian, Fedora, or SUSE, don't worry, the search for dependencies should occur automatically.

# Usage

Clone the repository or download the script separately.

```
git clone https://github.com/N1ck120/HostsBlk.git
```

In the same folder where Script.sh is located, run the command to grant execute permissions.

```
chmod +x Script.sh
```

Now run the Script.sh with sudo.

```
sudo ./Script.sh
```
# Do you want to revert the changes?

Run the following command:

```
sudo mv /etc/hosts.bak /etc/hosts
```

# Acknowledgments
This project would not have been possible without the incredible work of these projects.

[1Hosts](https://github.com/badmojr/1Hosts)
[Blackbook](https://github.com/stamparm/blackbook)
[Blokada](https://blokada.org/blocklists/exodusprivacy/standard/hosts.txt)
[Dan Pollock's](https://someonewhocares.org/hosts/hosts)
[Easylist hosts](https://github.com/ProgramComputer/Easylist_hosts)
[GoodbyeAds](https://github.com/jerryn70/GoodbyeAds)
[MVPS](https://winhelp2002.mvps.org/hosts.txt)
[Peter Lowe's](https://pgl.yoyo.org/adservers/serverlist.php?hostformat=hosts&showintro=1&startday=01&startmonth=01&startyear=2000&mimetype=plaintext)
[StevenBlack](https://github.com/StevenBlack/hosts)
[The Block List Project](https://github.com/blocklistproject/Lists)
[Urlhaus](https://github.com/curbengh/urlhaus-filter)
