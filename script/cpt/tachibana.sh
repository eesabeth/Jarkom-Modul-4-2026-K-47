enable
configure terminal
interface FastEthernet0/0
no ip address
ip address 10.87.16.73 255.255.255.252
no shutdown
interface FastEthernet0/1
no ip address
ip address 10.87.10.1 255.255.254.0
no shutdown
interface FastEthernet1/0
no ip address
ip address 10.87.16.62 255.255.255.252
no shutdown
exit
router ospf 1
no network 10.47.0.0 0.0.255.255 area 0
network 10.87.0.0 0.0.255.255 area 0
end
wr