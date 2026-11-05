#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.13.4
    netmask 255.255.255.0
    gateway 10.87.13.1