#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.4.3
    netmask 255.255.252.0
    gateway 10.87.4.1