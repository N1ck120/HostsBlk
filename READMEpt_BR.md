# HostsBlk

Este projeto visa automatizar o download, unificação, deduplicação e implementação de arquivos de hosts voltados ao bloqueio de anúncios e rastreadores em sistemas baseados em linux.

# Compatibilidade

Deve funcionar em qualquer sistema Linux desde que o mesmo tenha acesso a internet, e os pacotes gawk e curl, caso seu sistema seja baseado em Arch, Debian, Fedora ou SUSE não se preocupe a busca pelas dependências deve ocorrer de forma automática.

# Uso

Clone o repositório ou baixe o script separadamente.

```
git clone https://github.com/N1ck120/HostsBlk.git
```

Na mesma pasta onde está o Script.sh rode o comando para dar permissões de execução.

```
chmod +x Script.sh
```
Agora rode o Script.sh com sudo.

```
sudo ./Script.sh
```
# Quer reverter as alterações?

Rode o seguinte comando:

```
sudo mv /etc/hosts.bak /etc/hosts
```

# Agradecimentos

Este projeto não seria possível sem o trabalho incrivel desses projetos.

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
