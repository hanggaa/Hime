#!/usr/bin/expect -f

# Jalankan aplikasi
spawn bash -c "./arfleet provider"

# Tunggu hingga aplikasi siap menerima input (ubah sesuai dengan output yang muncul saat aplikasi siap)
expect "some-expected-output-indicating-app-is-ready"

# Kirim perintah announce
send "announce\r"

# Interaksi kembali ke user (opsional jika ingin melanjutkan interaksi manual)
interact