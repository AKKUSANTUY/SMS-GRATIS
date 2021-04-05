
#! / bin / bash
# SMS GRATIS VERSI BASH SHELL
# INSTAGRAM SAYA: instagram.com/akku_santuy
# WHATSAPP : 082134566596
HIJAU = $ ( tput setaf 2 )  # HIJAU
PUTIH = $ ( tput setaf 7 )  # PUTIH
CYAN = $ ( tput setaf 6 )
MERAH = $ ( tput setaf 1 )  # MERAH
NORMAL = $ ( tput sgr0 )
fungsi  selesai () {
        printf  " [keluar ...] "
        keluar
}
BATAS = 15
perangkap selesai SIGINT
function  ngchecking () {
if [[ -z  $ ( perintah -v curl ) ]] ;  kemudian
  printf  " sepertinya curl belom di install !! \ n "
fi
# ############################################## ########
if [[ -z  $ ( perintah -v grep ) ]] ;  kemudian
  printf  " sepertinya grep belom di install !! \ n "
fi
if [[ -z  $ ( perintah -v tput ) ]] ;  kemudian
  printf  " sepertinya tput belom di install !! "
fi
}
ngchecking
function  nebanner () {
shuf -e "
$ {MERAH}  
############################################### ##########################
                                   _______ .___      
________ ______ ____ ____ ____ \ _ \ __ | _ / ____  
\ ___ / / ___ // __ \ _ / ___ \ / ___ \ / / _ \ \ / __ | / __ \ 
$ {CYAN} / / \ ___ \\   ___ / \ \ __ \ \ ___ \ \ _ / \ / / _ / \ ___ / - $ { CYAN } CREW.ID
/ _____ \ / ____> \ ___> \ ___> ___> \ _____ / \ ____ | \ ___>
      \ / \ / \ / \ / \ / \ / \ / \ / 
              [^] SMS GRATIS OLEH SANTRI CYBER SANTUY [^]
############################################### ##########################
"

}
function  negetgan () {
         bypass = $ ( curl -s ' http://sms.payuterus.biz/alpha/index.php?a=keluar ' \
           -H ' Koneksi: tetap hidup ' \
           -H ' Pragma: tanpa-cache ' \
           -H ' Kontrol-Cache: tanpa-cache ' \
           -H ' Permintaan-Upgrade-Tidak Aman: 1 ' \
           -H ' User-Agent: Mozilla / 5.0 (Linux; Android 4.4.2; Nexus 4 Build / KOT49H) AppleWebKit / 537.36 (KHTML, seperti Gecko) Chrome / 34.0.1847.114 Mobile Safari / 537.36 ' -H ' Terima: teks / html, application / xhtml + xml, application / xml; q = 0.9, image / webp, image / apng, * / *; q = 0.8, application / signed-exchange; v = b3 ' \
           -H ' Perujuk: http://sms.payuterus.biz/alpha/send.php ' \
           -H ' Terima-Enkode: gzip, deflate ' \
           -H ' Terima-Bahasa: id-ID, id; q = 0.9, en-US; q = 0.8, en; q = 0.7 ' \
           -H ' Cookie: _ga = GA1.2.131924726.1560439960; PHPSESSID = jjrqqaakmfcgfgbtjt8tve5595; _gid = GA1.2.1969561921.1561024035; _gat = 1 ' --compressed --insecure | grep " nilai "  | grep " nama "  | grep -oP ' value = "\ K [^"] + ' )
          okeey1 = $ ( curl -s ' http://sms.payuterus.biz/alpha/index.php?a=keluar ' \
           -H ' Koneksi: tetap hidup ' \
           -H ' Pragma: tanpa-cache ' \
           -H ' Kontrol-Cache: tanpa-cache ' \
           -H ' Permintaan-Upgrade-Tidak Aman: 1 ' \
           -H ' User-Agent: Mozilla / 5.0 (Linux; Android 4.4.2; Nexus 4 Build / KOT49H) AppleWebKit / 537.36 (KHTML, seperti Gecko) Chrome / 34.0.1847.114 Mobile Safari / 537.36 ' -H ' Terima: teks / html, application / xhtml + xml, application / xml; q = 0.9, image / webp, image / apng, * / *; q = 0.8, application / signed-exchange; v = b3 ' \
           -H ' Perujuk: http://sms.payuterus.biz/alpha/send.php ' \
           -H ' Terima-Enkode: gzip, deflate ' \
           -H ' Terima-Bahasa: id-ID, id; q = 0.9, en-US; q = 0.8, en; q = 0.7 ' \
           -H ' Cookie: _ga = GA1.2.131924726.1560439960; PHPSESSID = jjrqqaakmfcgfgbtjt8tve5595; _gid = GA1.2.1969561921.1561024035; _gat = 1 ' --compressed --insecure | grep " span "  | grep -Po " \ d \ S \ d " )
         jika [[ $ okeey1  = ~  " + " ]] ;  kemudian
           ok = ` expr $ okeey1  | bc `
         elif [[ $ okeey  = ~  " - " ]] ;  kemudian
          ok = ` expr $ okeey1  | bc `
         elif [[ $ okeey1  = ~  " / " ]] ;  kemudian
           ok = ` expr $ okeey1 `
         fi
         # elif [[$ okeey = ~ "x"]]; kemudian
         #   ok = `expr $ okeey1 | bc`
         # fi
         okeey = $ ( curl -s " http://sms.payuterus.biz/alpha/send.php " \
         -H ' Koneksi: tetap hidup ' \
         -H ' Pragma: tanpa-cache ' \
         -H ' Kontrol-Cache: tanpa-cache ' \
         -H ' Asal: http://sms.payuterus.biz ' \
         -H ' Permintaan-Upgrade-Tidak Aman: 1 ' \
         -H ' Jenis-Konten: application / x-www-form-urlencoded ' \
         -H ' User-Agent: Mozilla / 5.0 (Linux; Android 4.4.2; Nexus 4 Build / KOT49H) AppleWebKit / 537.36 (KHTML, seperti Gecko) Chrome / 34.0.1847.114 Mobile Safari / 537.36 ' \
         -H ' Terima: text / html, application / xhtml + xml, application / xml; q = 0.9, image / webp, image / apng, * / *; q = 0.8, application / signed-exchange; v = b3 ' \
         -H ' Perujuk: http://sms.payuterus.biz/alpha/ ' \
         -H ' Terima-Enkode: gzip, deflate ' \
         -H ' Terima-Bahasa: id-ID, id; q = 0.9, en-US; q = 0.8, en; q = 0.7 ' \
         -H ' Cookie: _ga = GA1.2.131924726.1560439960; PHPSESSID = jjrqqaakmfcgfgbtjt8tve5595; _gid = GA1.2.1969561921.1561024035 ' --data " nohp = $ now & pesan = $ psn & captcha = $ ok & key = $ bypass " --compressed --insecure | grep -o ' value = "[^"] * " ' )
         if [[ $ okeey  = ~  " SMS Gratis Telah Dikirim " ]] ;  kemudian
             echo -e " $ {HIJAU} [+] $ {NORMAL} mantap berhasil mengirim gayn "
         lain
             echo -e " $ {RED} [+] $ {NORMAL} gagal kirim nih gayn "
         fi
}
nebanner
echo -en " [+] NOMOR NYA CUK : " ;  baca sekarang
echo -en " [+] PESAN NYA CUK : " ;  baca psn
untuk  x  di okeey ;  melakukan
    (( utas = utas % LIMITATOR )) ;  (( thread ++ == 0 ))  &&  tunggu
     negetgan " $ sekarang "  " $ psn "  " $ okeey " 
selesai
Tunggu
