#!/bin/bash
# ==============================================================================
# FILE KONFIGURASI ROUTING & NAT - MODUL 4 JARKOM
# Prefix Kelompok: 10.87.x.x
# Catatan: Pastikan IP Address tiap interface sudah dikonfigurasi melalui GUI.
# ==============================================================================

# ---------------------------------------------------------
# 1. ROUTER CYBERIA (Pusat & NAT)
# ---------------------------------------------------------
# Aktifkan IP Forwarding
sysctl -w net.ipv4.ip_forward=1
# Konfigurasi NAT (Masquerade) ke arah Internet (NAT1) di eth0
iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE
# Routing melempar seluruh trafik lokal ke router Wired (eth2 Cyberia -> eth0 Wired)
ip route add 10.87.0.0/16 via 10.87.16.58


# ---------------------------------------------------------
# 2. ROUTER WIRED (Persimpangan Utama)
# ---------------------------------------------------------
sysctl -w net.ipv4.ip_forward=1
# Rute default ke atas (menuju Cyberia)
ip route add 0.0.0.0/0 via 10.87.16.57

# Rute ke Cabang Kiri (melewati interface Psyche, Copland, Schumann)
ip route add 10.87.0.0/22 via 10.87.16.50
ip route add 10.87.8.0/23 via 10.87.16.51
ip route add 10.87.15.128/26 via 10.87.16.51
ip route add 10.87.4.0/22 via 10.87.16.52
ip route add 10.87.16.32/29 via 10.87.16.52

# Rute ke Cabang Kanan (melewati interface Navi)
ip route add 10.87.12.0/24 via 10.87.16.66
ip route add 10.87.13.0/24 via 10.87.16.66
ip route add 10.87.15.64/26 via 10.87.16.66

# Rute ke Cabang Bawah (melewati interface Tachibana)
ip route add 10.87.10.0/23 via 10.87.16.62
ip route add 10.87.14.128/25 via 10.87.16.62
ip route add 10.87.15.192/26 via 10.87.16.62
ip route add 10.87.16.40/29 via 10.87.16.62
ip route add 10.87.16.0/27 via 10.87.16.62
ip route add 10.87.15.0/26 via 10.87.16.62


# ---------------------------------------------------------
# 3. ROUTER CABANG KIRI (Psyche, Copland, Schumann, Accela)
# ---------------------------------------------------------
# --- PSYCHE ---
sysctl -w net.ipv4.ip_forward=1
ip route add 0.0.0.0/0 via 10.87.16.49

# --- COPLAND ---
sysctl -w net.ipv4.ip_forward=1
ip route add 0.0.0.0/0 via 10.87.16.49

# --- SCHUMANN ---
sysctl -w net.ipv4.ip_forward=1
ip route add 0.0.0.0/0 via 10.87.16.49
ip route add 10.87.4.0/22 via 10.87.16.70

# --- ACCELA ---
sysctl -w net.ipv4.ip_forward=1
ip route add 0.0.0.0/0 via 10.87.16.69


# ---------------------------------------------------------
# 4. ROUTER CABANG KANAN (Navi)
# ---------------------------------------------------------
# --- NAVI ---
sysctl -w net.ipv4.ip_forward=1
ip route add 0.0.0.0/0 via 10.87.16.65


# ---------------------------------------------------------
# 5. ROUTER CABANG BAWAH (Tachibana, Deus, Protocol7, Knight, Phantoma, Shibuya)
# ---------------------------------------------------------
# --- TACHIBANA ---
sysctl -w net.ipv4.ip_forward=1
ip route add 0.0.0.0/0 via 10.87.16.61
ip route add 10.87.14.128/25 via 10.87.16.74
ip route add 10.87.15.192/26 via 10.87.16.74
ip route add 10.87.16.40/29 via 10.87.16.74
ip route add 10.87.16.0/27 via 10.87.16.74
ip route add 10.87.15.0/26 via 10.87.16.74

# --- DEUS ---
sysctl -w net.ipv4.ip_forward=1
ip route add 0.0.0.0/0 via 10.87.16.73
ip route add 10.87.15.192/26 via 10.87.16.78
ip route add 10.87.16.40/29 via 10.87.16.78
ip route add 10.87.16.0/27 via 10.87.16.78
ip route add 10.87.15.0/26 via 10.87.16.78

# --- PROTOCOL7 ---
sysctl -w net.ipv4.ip_forward=1
ip route add 0.0.0.0/0 via 10.87.16.77
ip route add 10.87.16.40/29 via 10.87.16.82
ip route add 10.87.16.0/27 via 10.87.16.82
ip route add 10.87.15.0/26 via 10.87.16.82

# --- KNIGHT ---
sysctl -w net.ipv4.ip_forward=1
ip route add 0.0.0.0/0 via 10.87.16.81
ip route add 10.87.16.0/27 via 10.87.16.86
ip route add 10.87.15.0/26 via 10.87.16.86

# --- PHANTOMA ---
sysctl -w net.ipv4.ip_forward=1
ip route add 0.0.0.0/0 via 10.87.16.85
ip route add 10.87.15.0/26 via 10.87.16.90

# --- SHIBUYA ---
sysctl -w net.ipv4.ip_forward=1
ip route add 0.0.0.0/0 via 10.87.16.89


# ==============================================================================
# 6. PENGUJIAN AKHIR PADA PC KLIEN (ALPINET)
# ==============================================================================
# Buka console pada PC di ujung jaringan (misal node Karl), lalu jalankan:
# ping 10.87.16.2
# ping 8.8.8.8