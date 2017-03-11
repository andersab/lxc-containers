andersab veth lxcbr0 >>/etc/lxc/lxc-usernet/
mkdir ~/.config/lxc
cp /etc/lxc/default.conf ~/.config/lxc/default.conf
echo "lxc.id_map = u 0 100000 65536">>~/.config/lxc/default.conf
echo "lxc.id_map = g 0 100000 65536">>~/.config/lxc/default.conf
