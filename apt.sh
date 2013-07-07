aptitude -y update
aptitude -y safe-upgrade
aptitude -y install linux-headers-$(uname -r) build-essential
aptitude -y install vim lv curl wget acpid
aptitude -y install dkms nfs-common
