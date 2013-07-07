sysctl_file="/etc/sysctl.d/10-disable-ipv6.conf"

echo "net.ipv6.conf.all.disable_ipv6 = 1" >> $sysctl_file
echo "net.ipv6.conf.all.disable_ipv6 = 1" >> $sysctl_file

sysctl -p $sysctl_file
