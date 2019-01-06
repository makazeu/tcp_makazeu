echo -e "\nnet.core.default_qdisc=fq" >> /etc/sysctl.conf
echo -e "net.ipv4.tcp_congestion_control=makazeu\c" >> /etc/sysctl.conf
sysctl -p
