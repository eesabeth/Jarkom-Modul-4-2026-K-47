#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.16.66
    netmask 255.255.255.252
auto eth1
iface eth1 inet static
    address 10.87.12.1
    netmask 255.255.255.0
auto eth2
iface eth2 inet static
    address 10.87.15.65
    netmask 255.255.255.192
auto eth3
iface eth3 inet static
    address 10.87.13.1
    netmask 255.255.255.0