enable
configure terminal
interface FastEthernet0/0
no ip address
ip address 10.87.16.74 255.255.255.252
no shutdown
interface FastEthernet0/1
no ip address
ip address 10.87.14.129 255.255.255.128
no shutdown
interface FastEthernet1/0
no ip address
ip address 10.87.16.77 255.255.255.252
no shutdown
exit
router ospf 1
no network 10.47.0.0 0.0.255.255 area 0
network 10.87.0.0 0.0.255.255 area 0
end
wr