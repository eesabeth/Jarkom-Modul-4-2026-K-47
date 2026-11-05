#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.16.62
    netmask 255.255.255.252
auto eth1
iface eth1 inet static
    address 10.87.10.1
    netmask 255.255.254.0
auto eth2
iface eth2 inet static
    address 10.87.16.73
    netmask 255.255.255.252