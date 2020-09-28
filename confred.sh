#!/bin/bash

#  confred.sh
#  
#
#  Created by Pablo Arques on 16/09/2020.
#  

. datos.cfg

cat > /etc/network/interfaces << EOF
# This file describes the network interfaces available on your system
# and how to activate them. For more information, see interfaces(5).

source /etc/network/interfaces.d/*

# The loopback network interface
auto lo
iface lo inet loopback

# The primary network interface
auto $IFACE
	iface $IFACE inet static
	address $ADDRESS
	netmask $NETMAKS
	gateway $GATEWAY
EOF

echo "nameserver $GATEWAY" > /etc/resolv.conf

systemctl restart networking.service
