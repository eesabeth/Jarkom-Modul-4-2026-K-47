#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.16.78
    netmask 255.255.255.252
auto eth1
iface eth1 inet static
    address 10.87.16.81
    netmask 255.255.255.252
auto eth2
iface eth2 inet static
    address 10.87.15.193
    netmask 255.255.255.192