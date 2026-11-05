#!/bin/bash

auto eth0
iface eth0 inet dhcp
auto eth1
iface eth1 inet static
    address 10.87.14.1
    netmask 255.255.255.128
auto eth2
iface eth2 inet static
    address 10.87.16.57
    netmask 255.255.255.252