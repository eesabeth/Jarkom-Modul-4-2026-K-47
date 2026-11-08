# Jarkom-Modul-4-2026-K-47
| No | Nama | NRP |
|:---:|---|---|
| 1 | Elisabeth La Satta Sitorus | 5027251039 |
| 2 | Farrel Muhammad Athasyah Enrizy | 5027251100 |

## **VLSM (Farrel)** 

### Topologi Jaringan
### GNS3
<img width="1972" height="1533" alt="Topologi" src="https://github.com/user-attachments/assets/496436f9-9f33-4724-afda-c38f9a41b856" />

## Tree Pembagian IP

## Tabel Pembagian IP Address
<img width="634" height="496" alt="image" src="https://github.com/user-attachments/assets/0cb02e55-72bf-4fdb-824c-cb2a1ecd5206" />

## Konfigurasi IP Address (IP Route)
### GNS3
#### Konfigurasi Interface Router
#### Config Cyberia
```
#!/bin/bash

auto eth0
iface eth0 inet dhcp
auto eth1
iface eth1 inet static
    address 10.87.14.1
    netmask 255.255.255.128
auto eth2
iface eth2 inet static
    address 10.87.16.57
    netmask 255.255.255.252
```
#### config Wired
```
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
```
#### config Psyche
```
#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.16.50
    netmask 255.255.255.248
auto eth1
iface eth1 inet static
    address 10.87.0.1
    netmask 255.255.252.0
```
#### config Copland
```
#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.15.129
    netmask 255.255.255.192
auto eth1
iface eth1 inet static
    address 10.87.16.51
    netmask 255.255.255.248
auto eth2
iface eth2 inet static
    address 10.87.8.1
    netmask 255.255.254.0
```

#### config Phantoma
```
#!/bin/bash

auto eth0
iface eth0 inet dhcp
auto eth1
iface eth1 inet static
    address 10.87.14.1
    netmask 255.255.255.128
auto eth2
iface eth2 inet static
    address 10.87.16.57
    netmask 255.255.255.252
```
#### config Navi
```
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
```
#### config Knight
```
#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.16.82
    netmask 255.255.255.252
auto eth1
iface eth1 inet static
    address 10.87.16.85
    netmask 255.255.255.252
auto eth2
iface eth2 inet static
    address 10.87.16.41
    netmask 255.255.255.248
```
#### config Protocol7
```
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
```

#### config Shibuya
```
#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.16.90
    netmask 255.255.255.252
auto eth1
iface eth1 inet static
    address 10.87.15.1
    netmask 255.255.255.192
```
#### config Tachibana
```
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
```

#### Konfigurasi PC/Host Klien
#### config Akashic
```
#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.16.34
    netmask 255.255.255.248
    gateway 10.87.16.33
```
#### config Alice
```
#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.12.2
    netmask 255.255.255.0
    gateway 10.87.12.1
```
#### config Chisa
```
#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.15.194
    netmask 255.255.255.192
    gateway 10.87.15.193
```
#### config Collective
```
#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.10.2
    netmask 255.255.254.0
    gateway 10.87.10.1
```
#### config Denpa
```
#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.4.3
    netmask 255.255.252.0
    gateway 10.87.4.1
```
#### config Eiri
```
#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.16.42
    netmask 255.255.255.248
    gateway 10.87.16.41
```
#### config Ghost
```
#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.10.3
    netmask 255.255.254.0
    gateway 10.87.10.1
```
#### config Hodgeson
```
#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.15.195
    netmask 255.255.255.192
    gateway 10.87.15.193
```
#### config JJ
```
#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.14.2
    netmask 255.255.255.128
    gateway 10.87.14.1
```
#### config Juri
```
#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.15.130
    netmask 255.255.255.192
    gateway 10.87.15.129
```
#### config karl
```
#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.0.2
    netmask 255.255.252.0
    gateway 10.87.0.1
```
#### config Kuma
```
#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.13.4
    netmask 255.255.255.0
    gateway 10.87.13.1
```
#### config Lain
```
#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.15.2
    netmask 255.255.255.192
    gateway 10.87.15.1
```
#### config lilith
```
#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.14.130
    netmask 255.255.255.128
    gateway 10.87.14.129
```
#### config Lin
```
#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.0.3
    netmask 255.255.252.0
    gateway 10.87.0.1
```
#### config masayuki
```
#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.8.2
    netmask 255.255.254.0
    gateway 10.87.8.1
```
#### config Miho
```
#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.13.3
    netmask 255.255.255.0
    gateway 10.87.13.1
```
#### config Mika
```
#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.15.3
    netmask 255.255.255.192
    gateway 10.87.15.1
```
#### config MyuMyu
```
#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.14.3
    netmask 255.255.255.128
    gateway 10.87.14.1
```
#### config Omnipresence
```
#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.4.2
    netmask 255.255.252.0
    gateway 10.87.4.1
```
#### config Reika
```
#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.12.3
    netmask 255.255.255.0
    gateway 10.87.12.1
```
#### config Semi
```
#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.16.2
    netmask 255.255.255.224
    gateway 10.87.16.1
```
#### config Specter
```
#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.14.131
    netmask 255.255.255.128
    gateway 10.87.14.129
```
#### config Taro
```
#!/bin/bash

auto eth0
iface eth0 inet static
    address 10.87.15.66
    netmask 255.255.255.192
    gateway 10.87.15.65
```
#### config Yasuo
```
#!/bin/bash
auto eth0
iface eth0 inet static
    address 10.87.13.2
    netmask 255.255.255.0
    gateway 10.87.13.1
```

## **CIDR - Cisco Packet Tracker (Elisabeth)**

### Topologi Jaringan
### Cisco Packet Tracer
![Topologi CPT](aset/cpt/TOPOLOGICIDR.png)

- **Prefix Kelompok:** `10.87.x.x`
- **Router Utama (Core):** Wired — sebagai persimpangan utama yang menghubungkan seluruh cabang
- **Cabang Kiri:** Psyche → Copland / Schumann → Accela
- **Cabang Kanan:** Navi (dengan subnet klien yang besar)
- **Cabang Bawah:** Tachibana → Deus → Protocol7 → Knights → Phantoma → Shibuya

## Pembagian Subnet (Subnetting) CIDR
Subnetting dengan metode CIDR dilakukan **bottom-up** — mulai dari subnet terkecil di ujung topologi, kemudian digabungkan ke atas hingga mendapatkan satu blok besar (supernet).
### Proses Penggabungan (Supernet)
Berikut adalah tahapan penggabungan subnet secara bertahap:
#### Tahap 1 — Penggabungan Awal
![CIDR Tahap 1](aset/cpt/CIDR%20K47%20(1).png)

#### Tahap 2 — Penggabungan Lanjutan
![CIDR Tahap 2](aset/cpt/CIDR%20K47%20(2).png)

#### Tahap 3
![CIDR Tahap 3](aset/cpt/CIDR%20K47%20(3).png)

#### Tahap 4
![CIDR Tahap 4](aset/cpt/CIDR%20K47%20(4).png)

#### Tahap 5 — Supernet Final
![CIDR Tahap 5](aset/cpt/CIDR%20K47%20(5).png)

#### Tabel Supernet
![Topologi CPT](aset/cpt/supernet1.png)  
![Topologi CPT](aset/cpt/supernet2.png)  
![Topologi CPT](aset/cpt/supernet3.png)


## Tree Pembagian IP
![Tree CIDR K-47](aset/cpt/TREE%20CIDR.png)
Tree di atas menunjukkan hierarki pembagian IP address dari supernet terbesar hingga subnet terkecil. Setiap cabang merepresentasikan satu langkah pemecahan (splitting) subnet menjadi dua bagian yang lebih kecil.

## Tabel Pembagian IP Address
Berikut adalah hasil akhir pembagian IP address untuk seluruh subnet dalam topologi:
![Topologi CPT](aset/cpt/subnetting.png)

### Subnet Klien (Host Networks)
![Topologi CPT](aset/cpt/iproute.png)

## Konfigurasi IP Address (IP Route)
### Cisco Packet Tracer (CPT)
Konfigurasi dilakukan menggunakan **Cisco IOS CLI** pada masing-masing router. Routing menggunakan **OSPF (Open Shortest Path First)** dengan area 0.
> **Format Konfigurasi:**
> ```
> enable
> configure terminal
> interface <interface>
> ip address <IP> <netmask>
> no shutdown
> exit
> router ospf 1
> network 10.87.0.0 0.0.255.255 area 0
> end
> wr
> ```
#### Router Cyberia (Cabang Atas-Kiri)
```bash
enable
configure terminal
interface FastEthernet0/0
 no ip address
 ip address 10.87.16.57 255.255.255.252
 no shutdown
interface FastEthernet0/1
 no ip address
 ip address 10.87.14.1 255.255.255.128
 no shutdown
exit
router ospf 1
 no network 10.47.0.0 0.0.255.255 area 0
 network 10.87.0.0 0.0.255.255 area 0
end
wr
```
#### Router Wired (Core / Persimpangan Utama)
```bash
enable
configure terminal
interface FastEthernet0/0
 no ip address
 ip address 10.87.16.58 255.255.255.252
 no shutdown
interface FastEthernet0/1
 no ip address
 ip address 10.87.16.61 255.255.255.252
 no shutdown
interface FastEthernet1/0
 no ip address
 ip address 10.87.16.65 255.255.255.252
 no shutdown
interface FastEthernet1/1
 no ip address
 ip address 10.87.16.33 255.255.255.248
 no shutdown
exit
router ospf 1
 no network 10.47.0.0 0.0.255.255 area 0
 network 10.87.0.0 0.0.255.255 area 0
end
wr
```
#### Router Navi (Cabang Kanan)
```bash
enable
configure terminal
interface FastEthernet0/0
 no ip address
 ip address 10.87.16.66 255.255.255.252
 no shutdown
interface FastEthernet0/1
 no ip address
 ip address 10.87.12.1 255.255.255.0
 no shutdown
interface FastEthernet1/0
 no ip address
 ip address 10.87.13.1 255.255.255.0
 no shutdown
interface FastEthernet1/1
 no ip address
 ip address 10.87.15.65 255.255.255.192
 no shutdown
exit
router ospf 1
 no network 10.47.0.0 0.0.255.255 area 0
 network 10.87.0.0 0.0.255.255 area 0
end
wr
```
#### Router Psyche (Cabang Kiri)
```bash
enable
configure terminal
interface FastEthernet0/0
 no ip address
 ip address 10.87.0.1 255.255.252.0
 no shutdown
interface FastEthernet0/1
 no ip address
 ip address 10.87.16.34 255.255.255.248
 no shutdown
exit
router ospf 1
 no network 10.47.0.0 0.0.255.255 area 0
 network 10.87.0.0 0.0.255.255 area 0
end
wr
```
#### Router Copland (Cabang Kiri)
```bash
enable
configure terminal
interface FastEthernet0/0
 no ip address
 ip address 10.87.16.35 255.255.255.248
 no shutdown
interface FastEthernet0/1
 no ip address
 ip address 10.87.8.1 255.255.254.0
 no shutdown
interface FastEthernet1/0
 no ip address
 ip address 10.87.15.193 255.255.255.192
 no shutdown
exit
router ospf 1
 no network 10.47.0.0 0.0.255.255 area 0
 network 10.87.0.0 0.0.255.255 area 0
end
wr
```
#### Router Schumann (Cabang Kiri-Tengah)
```bash
enable
configure terminal
interface FastEthernet0/0
 no ip address
 ip address 10.87.16.36 255.255.255.248
 no shutdown
interface FastEthernet0/1
 no ip address
 ip address 10.87.16.41 255.255.255.248
 no shutdown
interface FastEthernet1/0
 no ip address
 ip address 10.87.16.69 255.255.255.252
 no shutdown
exit
router ospf 1
 no network 10.47.0.0 0.0.255.255 area 0
 network 10.87.0.0 0.0.255.255 area 0
end
wr
```
#### Router Accela (Ujung Kiri)
```bash
enable
configure terminal
interface FastEthernet0/0
 no ip address
 ip address 10.87.16.70 255.255.255.252
 no shutdown
interface FastEthernet0/1
 no ip address
 ip address 10.87.4.1 255.255.252.0
 no shutdown
exit
router ospf 1
 no network 10.47.0.0 0.0.255.255 area 0
 network 10.87.0.0 0.0.255.255 area 0
end
wr
```
#### Router Tachibana (Cabang Bawah)
```bash
enable
configure terminal
interface FastEthernet0/0
 no ip address
 ip address 10.87.16.62 255.255.255.252
 no shutdown
interface FastEthernet0/1
 no ip address
 ip address 10.87.10.1 255.255.254.0
 no shutdown
interface FastEthernet1/0
 no ip address
 ip address 10.87.16.73 255.255.255.252
 no shutdown
exit
router ospf 1
 no network 10.47.0.0 0.0.255.255 area 0
 network 10.87.0.0 0.0.255.255 area 0
end
wr
```
#### Router Deus (Cabang Bawah)
```bash
enable
configure terminal
interface FastEthernet0/0
 no ip address
 ip address 10.87.16.74 255.255.255.252
 no shutdown
interface FastEthernet0/1
 no ip address
 ip address 10.87.14.129 255.255.255.128
 no shutdown
interface FastEthernet1/0
 no ip address
 ip address 10.87.16.77 255.255.255.252
 no shutdown
exit
router ospf 1
 no network 10.47.0.0 0.0.255.255 area 0
 network 10.87.0.0 0.0.255.255 area 0
end
wr
```
#### Router Protocol7 (Cabang Bawah)
```bash
enable
configure terminal
interface FastEthernet0/0
 no ip address
 ip address 10.87.16.78 255.255.255.252
 no shutdown
interface FastEthernet0/1
 no ip address
 ip address 10.87.16.81 255.255.255.252
 no shutdown
interface FastEthernet1/0
 no ip address
 ip address 10.87.15.129 255.255.255.192
 no shutdown
exit
router ospf 1
 no network 10.47.0.0 0.0.255.255 area 0
 network 10.87.0.0 0.0.255.255 area 0
end
wr
```
#### Router Knights (Cabang Bawah)
```bash
enable
configure terminal
interface FastEthernet0/0
 no ip address
 ip address 10.87.16.82 255.255.255.252
 no shutdown
interface FastEthernet0/1
 no ip address
 ip address 10.87.16.49 255.255.255.248
 no shutdown
interface FastEthernet1/0
 no ip address
 ip address 10.87.16.85 255.255.255.252
 no shutdown
exit
router ospf 1
 no network 10.47.0.0 0.0.255.255 area 0
 network 10.87.0.0 0.0.255.255 area 0
end
wr
```
#### Router Phantoma (Cabang Bawah)
```bash
enable
configure terminal
interface FastEthernet0/0
 no ip address
 ip address 10.87.16.86 255.255.255.252
 no shutdown
interface FastEthernet0/1
 no ip address
 ip address 10.87.16.89 255.255.255.252
 no shutdown
interface FastEthernet1/0
 no ip address
 ip address 10.87.16.1 255.255.255.224
 no shutdown
exit
router ospf 1
 no network 10.47.0.0 0.0.255.255 area 0
 network 10.87.0.0 0.0.255.255 area 0
end
wr
```
#### Router Shibuya (Ujung Bawah)
```bash
enable
configure terminal
interface FastEthernet0/0
 no ip address
 ip address 10.87.16.90 255.255.255.252
 no shutdown
interface FastEthernet0/1
 no ip address
 ip address 10.87.15.1 255.255.255.192
 no shutdown
exit
router ospf 1
 no network 10.47.0.0 0.0.255.255 area 0
 network 10.87.0.0 0.0.255.255 area 0
end
wr
```
---
## Hasil Tes Ping
Setelah semua konfigurasi IP address dan routing selesai, dilakukan pengujian konektivitas antar node dengan perintah `ping`.
### Cisco Packet Tracer
#### Hasil Ping 1
![Hasil Ping 1](aset/cpt/hasilping.png)
#### Hasil Ping 2
![Hasil Ping 2](aset/cpt/hasilping2.png)
#### Hasil Ping 3
![Hasil Ping 3](aset/cpt/hasilping3.png)
#### Hasil Ping 4
![Hasil Ping 4](aset/cpt/hasilping4.png)
#### Hasil Ping 5
![Hasil Ping 5](aset/cpt/hasilping5.png)

Semua node berhasil saling terhubung yang ditandai dengan respons `ping` yang sukses (0% packet loss).

