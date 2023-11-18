#!/bin/bash
# ============================================
res1(){
cd /usr/sbin
wget -O clearcache "https://raw.githubusercontent.com/ZvnStores/stores/main/menu/clearcache.sh"
wget -O delete "https://raw.githubusercontent.com/zheevpn/a/main/ssh/delete.sh"
wget -O autokill "https://raw.githubusercontent.com/zheevpn/a/main/ssh/autokill.sh"
wget -O ceklim "https://raw.githubusercontent.com/zheevpn/a/main/ssh/ceklim.sh"
wget -O tendang "https://raw.githubusercontent.com/zheevpn/a/main/ssh/tendang.sh"
wget -O menu-webmin "https://raw.githubusercontent.com/ZvnStores/stores/main/menu/menu-webmin.sh"
wget -O speedtest "https://raw.githubusercontent.com/ZvnStores/stores/main/ssh/speedtest_cli.py"
wget -O about "https://raw.githubusercontent.com/ZvnStores/stores/main/menu/about.sh"
wget -O auto-reboot "https://raw.githubusercontent.com/ZvnStores/stores/main/menu/auto-reboot.sh"
wget -O restart "https://raw.githubusercontent.com/ZvnStores/stores/main/menu/restart.sh"
wget -O bw "https://raw.githubusercontent.com/ZvnStores/stores/main/menu/bw.sh"
wget -O xp "https://raw.githubusercontent.com/Rerechan02/v/main/ssh/xp.sh"
wget -O acs-set "https://raw.githubusercontent.com/Rerechan02/v/main/acs-set.sh"
wget -O sshws "https://raw.githubusercontent.com/Rerechan02/v/main/ssh/sshws.sh"
wget -O status "https://raw.githubusercontent.com/Rerechan02/v/main/status.sh"
wget -O jam "https://raw.githubusercontent.com/Rerechan02/v/main/jam.sh"
wget -O dmenu "https://raw.githubusercontent.com/zheevpn/a/main/menu/dmenu.sh"
wget -O menu "https://raw.githubusercontent.com/zheevpn/a/main/menu/menu.sh"
wget -O nsmenu "https://raw.githubusercontent.com/zheevpn/a/main/menu/nsmenu.sh"
wget -O pubkey "https://raw.githubusercontent.com/zheevpn/a/main/menu/pubkey.sh"
wget -O backup "https://raw.githubusercontent.com/zheevpn/a/main/backup/backup.sh"
wget -O restore "https://raw.githubusercontent.com/zheevpn/a/main/backup/restore.sh"
wget -O bmenu "https://raw.githubusercontent.com/ZvnStores/stores/main/menu/menu-bckp.sh"
wget -O xmenu "https://raw.githubusercontent.com/zheevpn/a/main/menu/xmenu.sh"
wget -O tmenu "https://raw.githubusercontent.com/zheevpn/a/main/menu/tmenu.sh"
wget -O menu-vmess "https://raw.githubusercontent.com/zheevpn/a/main/menu/menu-vmess.sh"
wget -O menu-vless "https://raw.githubusercontent.com/zheevpn/a/main/menu/menu-vless.sh"
wget -O running "https://raw.githubusercontent.com/zheevpn/a/main/menu/running.sh"
wget -O menu-trgo "https://raw.githubusercontent.com/zheevpn/a/main/menu/menu-trgo.sh"
wget -O menu-trojan "https://raw.githubusercontent.com/zheevpn/a/main/menu/menu-trojan.sh"
wget -O menu-ssh "https://raw.githubusercontent.com/zheevpn/a/main/menu/menu-ssh.sh"
wget -O usernew "https://raw.githubusercontent.com/zheevpn/a/main/ssh/usernew.sh"
wget -O trial "https://raw.githubusercontent.com/zheevpn/a/main/ssh/trial.sh"
wget -O renew "https://raw.githubusercontent.com/zheevpn/a/main/ssh/renew.sh"
wget -O hapus "https://raw.githubusercontent.com/zheevpn/a/main/ssh/hapus.sh"
wget -O cek "https://raw.githubusercontent.com/zheevpn/a/main/ssh/cek.sh"
wget -O member "https://raw.githubusercontent.com/zheevpn/a/main/ssh/member.sh"
wget -O menu-set "https://raw.githubusercontent.com/zheevpn/a/main/menu/menu-set.sh"
wget -O add-ws "https://raw.githubusercontent.com/zheevpn/a/main/xray/add-ws.sh"
wget -O trialvmess "https://raw.githubusercontent.com/zheevpn/a/main/xray/trialvmess.sh"
wget -O renew-ws "https://raw.githubusercontent.com/zheevpn/a/main/xray/renew-ws.sh"
wget -O del-ws "https://raw.githubusercontent.com/zheevpn/a/main/xray/del-ws.sh"
wget -O cek-ws "https://raw.githubusercontent.com/zheevpn/a/main/xray/cek-ws.sh"
wget -O add-vless "https://raw.githubusercontent.com/zheevpn/a/main/xray/add-vless.sh"
wget -O trialvless "https://raw.githubusercontent.com/zheevpn/a/main/xray/trialvless.sh"
wget -O renew-vless "https://raw.githubusercontent.com/zheevpn/a/main/xray/renew-vless.sh"
wget -O del-vless "https://raw.githubusercontent.com/zheevpn/a/main/xray/del-vless.sh"
wget -O cek-vless "https://raw.githubusercontent.com/zheevpn/a/main/xray/cek-vless.sh"
wget -O add-tr "https://raw.githubusercontent.com/zheevpn/a/main/xray/add-tr.sh"
wget -O trialtrojan "https://raw.githubusercontent.com/zheevpn/a/main/xray/trialtrojan.sh"
wget -O del-tr "https://raw.githubusercontent.com/zheevpn/a/main/xray/del-tr.sh"
wget -O renew-tr "https://raw.githubusercontent.com/zheevpn/a/main/xray/renew-tr.sh"
wget -O cek-tr "https://raw.githubusercontent.com/zheevpn/a/main/xray/cek-tr.sh"
wget -O addtrgo "https://raw.githubusercontent.com/zheevpn/a/main/xray/addtrgo.sh"
wget -O trialtrojango "https://raw.githubusercontent.com/zheevpn/a/main/xray/trialtrojango.sh"
wget -O deltrgo "https://raw.githubusercontent.com/zheevpn/a/main/xray/deltrgo.sh"
wget -O renewtrgo "https://raw.githubusercontent.com/zheevpn/a/main/xray/renewtrgo.sh"
wget -O cektrgo "https://raw.githubusercontent.com/zheevpn/a/main/xray/cektrgo.sh"
chmod +x *
chmod +x /usr/sbin/*
}
clear
# opt
fun_bar() {
    CMD[0]="$1"
    CMD[1]="$2"
    (
        [[ -e $HOME/fim ]] && rm $HOME/fim
        ${CMD[0]} -y >/dev/null 2>&1
        ${CMD[1]} -y >/dev/null 2>&1
        touch $HOME/fim
    ) >/dev/null 2>&1 &
    tput civis
    echo -ne "  \033[0;33mPlease Wait Loading \033[1;37m- \033[0;33m["
    while true; do
        for ((i = 0; i < 18; i++)); do
            echo -ne "\033[0;32m#"
            sleep 0.1s
        done
        [[ -e $HOME/fim ]] && rm $HOME/fim && break
        echo -e "\033[0;33m]"
        sleep 1s
        tput cuu1
        tput dl1
        echo -ne "  \033[0;33mPlease Wait Loading \033[1;37m- \033[0;33m["
    done
    echo -e "\033[0;33m]\033[1;37m -\033[1;32m OK !\033[1;37m"
    tput cnorm
}
netfilter-persistent
clear
echo -e "\033[1;36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e " \e[1;97;101m             UPDATE SCRIPT              \e[0m"
echo -e "\033[1;36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""
echo -e "  \033[1;91m Update Script Service\033[1;37m"
fun_bar 'res1'
echo -e "\033[1;36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""
rm update.sh
read -n 1 -s -r -p "Press [ Enter ] to back on menu"
menu
