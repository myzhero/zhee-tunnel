#!/bin/bash
REPO="https://raw.githubusercontent.com/myzhero/zhee-tunnel/main/"
cd
cd /usr/local/bin/
wget -O ws-stunnel ${REPO}ws/ws-stunnel && chmod +x ws-stunnel

cd /etc/systemd/system/
wget -O ws-stunnel.service ${REPO}ws/ws-stunnel.service && chmod +x ws-stunnel.service
cd
systemctl daemon-reload
systemctl enable ws-stunnel.service
systemctl start ws-stunnel.service
systemctl restart ws-stunnel.service
clear
