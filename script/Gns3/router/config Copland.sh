#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.15.129
    netmask 255.255.255.192
auto eth1
iface eth1 inet static
    address 10.87.16.51
    netmask 255.255.255.248
auto eth2
iface eth2 inet static
    address 10.87.8.1
    netmask 255.255.254.0