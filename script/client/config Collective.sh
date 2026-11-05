#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.10.2
    netmask 255.255.254.0
    gateway 10.87.10.1