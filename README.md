# HostsBlk
🇺🇸 This project aims to automate the download, unification, deduplication, and implementation of host files focused on blocking ads and trackers on Linux-based systems.

🇧🇷 Estre projeto visa automatizar o download, unificação, deduplicação e implementação de arquivos de hosts voltados ao bloqueio de anúncios e rastreadores em sistemas baseados em linux.

# Compatibility / Compatibilidade
🇺🇸 It should work on any Linux system as long as it has internet access and the gawk and curl packages. If your system is based on Arch, Debian, Fedora, or SUSE, don't worry, the search for dependencies should occur automatically.

🇧🇷 Deve funcionar em qualquer sistema Linux desde que o mesmo tenha acesso a internet, e os pacotes gawk e curl, caso seu sistema seja baseado em Arch, Debian, Fedora ou SUSE não se preocupe a busca pelas dependências deve ocorrer de forma automática.

# Usage / Uso

🇺🇸 Clone the repository or download the script separately.

🇧🇷 Clone o repositório ou baixe o script separadamente.

```
git clone https://github.com/N1ck120/HostsBlk.git
```

🇺🇸 In the same folder where Script.sh is located, run the command to grant execute permissions.

🇧🇷 Na mesma pasta onde está o Script.sh rode o comando para dar permissões de execução.

```
chmod +x Script.sh
```

🇺🇸 Now run the Script.sh with sudo.

🇧🇷 Agora rode o Script.sh com sudo.

```
sudo ./Script.sh
```
# Do you want to revert the changes? / Quer reverter as alterações?
🇺🇸 Run the following command:

🇧🇷 Rode o seguinte comando:

```
sudo mv /etc/hosts.bak /etc/hosts
```

# Acknowledgments / Agradecimentos
🇺🇸 This project would not have been possible without the incredible work of these projects.

🇧🇷 Este projeto não seria possível sem o trabalho incrivel desses projetos.

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
