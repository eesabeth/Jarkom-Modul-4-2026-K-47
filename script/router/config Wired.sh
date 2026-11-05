#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.16.58
    netmask 255.255.255.252
auto eth1
iface eth1 inet static
    address 10.87.16.49
    netmask 255.255.255.248
auto eth2
iface eth2 inet static
    address 10.87.16.61
    netmask 255.255.255.252
auto eth3
iface eth3 inet static
    address 10.87.16.65
    netmask 255.255.255.252