#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.16.2
    netmask 255.255.255.224
    gateway 10.87.16.1