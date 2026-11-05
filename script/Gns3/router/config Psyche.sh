#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.16.50
    netmask 255.255.255.248
auto eth1
iface eth1 inet static
    address 10.87.0.1
    netmask 255.255.252.0