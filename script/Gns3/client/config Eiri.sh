#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.16.42
    netmask 255.255.255.248
    gateway 10.87.16.41