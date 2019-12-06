#!/bin/bash
lagi='y'
while [ $lagi == 'y' ] || [ $lagi == 'Y' ];
do
clear
echo "=====================================";
echo "              HAI, $LOGNAME"
echo "=====================================";
echo "         MENU PROGRAM RENTAL MOBIL  ";
echo "=====================================";
echo "1. Data pemesanan";
echo "2. Bandingkan dengan rental lain";
echo "3. Menghitung Harga yang akan dibayarkan";
echo "4. Mencetak Pembayaran";
echo "5. Membuat folder Penyimpanan";
echo "6. Menghapus folder Penyimpanan";
echo "7. Exit";
echo "=====================================";
read -p "Masukkan Pilihan Anda [1-7]: " pil;
echo "";

case $pil in

1)     clear ;
       echo "=====================================";
       echo "  MENU HARGA PENYEWAAN MOBIL PER HARI";
       echo "=====================================";
       echo "1. untuk 4 orang ";
       echo "2. untuk 8 orang";
       echo "3. untuk 10 orang";
       echo "=====================================";
       read -p "masukkan piliahan anda [1-3]: " pilihan;
       echo "";
          if [ $pilihan == 1 ]
            then
            clear;
                echo "1. Toyota Agya            Rp 300.000";
                echo "2. Toyota Etios Valco     Rp 300.000";
                echo "3. Suzuki Ignis           Rp 250.000";
                echo "4. Honda Brio Satya       Rp 350.000";
                echo "5. Nissan March           Rp 400.000";
                echo "6. Daihatsu Ayla          Rp 350.000";
                echo "7. Karimun Wagon          Rp 200.000";
                echo "-------------------------------------------"
                echo "-------------------------------------------"
                echo -n "Masukan nama anda                   : ";
                read nama 
                echo -n "Masukan alamat anda                 : ";
                read alamat
                echo -n "Masukkan no KTP                     : ";
                read ktp
                echo -n "E-mail                              : ";
                read email
                echo -n "No HP                               : ";
                read hp
                echo -n "Masukan pilihan mobil anda (1-7)    : " ;
                read jenis
                echo -n "Masukan jumlah hari penyewaan        : ";
                read hari
                echo "=====================================";
        fi
        if [ $pilihan == 2 ]
          then 
          clear;
                echo "1. Suzuki Ertiga          Rp 400.000";
                echo "2. Toyota Cayla           Rp 500.000";
                echo "3. Nissan Grand Livina    Rp 450.000";
                echo "4. Nissan Evalia          Rp 400.000";
                echo "5. Toyota Avanza          Rp 450.000";
                echo "6. Honda Mobilio          Rp 500.000";
                echo "7. Daihatsu Sigra         Rp 450.000";
                echo "-------------------------------------------"
                echo "-------------------------------------------"
                echo -n "Masukan Nama anda                    : ";
                read nama 
                echo -n "Masukan Alamat anda                  : ";
                read alamat
                echo -n "Masukkan no KTP                     : ";
                read ktp
                echo -n "E-mail                               : ";
                read email
                echo -n "No HP                                : ";
                read hp
                echo -n "Masukan pilihan mobil anda (1-7)     : " ;
                read jenis
                echo -n "Masukan jumlah hari penyewaan         : ";
                read hari
                echo "=====================================";
        fi
        if [ $pilihan == 3 ]
            then 
            clear;
                echo "1. Toyota Hiace       Rp 800.000";
                echo "2. Nissan Luxio       Rp 850.000";
                echo "3. Suzuki APV         Rp 900.000";
                echo "-------------------------------------------"
                echo "-------------------------------------------"
                echo -n "Masukan Nama anda                   : ";
                read nama 
                echo -n "Masukan Alamat anda                 : ";
                read alamat
                echo -n "Masukkan no KTP                     : ";
                read ktp
                echo -n "E-mail                              : ";
                read email
                echo -n "No HP                               : ";
                read hp
                echo -n "Masukan pilihan mobil anda (1-3)    : " ;
                read jenis
                echo -n "Masukan jumlah hari penyewaan       : ";
                read hari
                echo "=====================================";
        fi
            ;;

2)     firefox
clear
    ;;
3)  clear;
    if [ $pilihan -eq 1 ];
        then
            if [ $jenis -eq 1 ];
                then
	                mobil="AGYA";
	                harga=300000;
	                let total=hari*harga;
                    echo " Harga yang harus anda bayar adalah : $total"
            elif [ $jenis -eq 2 ];
                then
	                mobil="ETIOS";
	                harga=300000;
	                let total=hari*harga; 
                    echo " Harga yang harus anda bayar adalah : $total"
            elif [ $jenis -eq 3 ];
                then
	                mobil="IGNIS";
	                harga=250000;
	                let total=hari*harga;
                    echo " Harga yang harus anda bayar adalah : $total"
            elif [ $jenis -eq 4 ];
                then
	                mobil="BRIO";
	                harga=350000;
	                let total=hari*harga;
                    echo " Harga yang harus anda bayar adalah : $total"
            elif [ $jenis -eq 5 ];
                then
	                mobil="MARCH";
	                harga=400000;
	                let total=hari*harga;
                    echo " Harga yang harus anda bayar adalah : $total"
            elif [ $jenis -eq 6 ];
                then
	                mobil="AYLA";
	                harga=350000;
	                let total=hari*harga;
                    echo " Harga yang harus anda bayar adalah : $total"
            elif [ $jenis -eq 7 ];
                then
	                mobil="WAGON";
	                harga=200000;
	                let total=hari*harga;
                    echo " Harga yang harus anda bayar adalah : $total"
            else
	            echo "Sorry, tidak tersedia"
	            exit=0;
            fi
       fi
       if [ $pilihan -eq 2 ];
          then
             if [ $jenis -eq 1 ];
                then
	                mobil="ERTIGA";
	                harga=400000;
	                let total=hari*harga;
                    echo " Harga yang harus anda bayar adalah : $total"
            elif [ $jenis -eq 2 ];
                then
	                mobil="CAYLA";
	                harga=500000;
	                let total=hari*harga; 
                    echo " Harga yang harus anda bayar adalah : $total"
            elif [ $jenis -eq 3 ];
                 then
	                mobil="LIVINA";
	                harga=450000;
	                let total=hari*harga;
                    echo " Harga yang harus anda bayar adalah : $total"
            elif [ $jenis -eq 4 ];
                 then
	                mobil="EVALIA";
	                harga=400000;
	                let total=hari*harga;
                    echo " Harga yang harus anda bayar adalah : $total"
            elif [ $jenis -eq 5 ];
                 then
	                mobil="AVANZA";
	                harga=450000;
	                let total=hari*harga;
                    echo " Harga yang harus anda bayar adalah : $total"
            elif [ $jenis -eq 6 ];
                then
	                mobil="MOBILIO";
	                harga=500000;
	                let total=hari*harga;
                    echo " Harga yang harus anda bayar adalah : $total"
            elif [ $jenis -eq 7 ];
                then
	                mobil="SIGRA";
	                harga=450000;
	                let total=hari*harga;
                    echo " Harga yang harus anda bayar adalah : $total"
             else
	                echo "Sorry, tidak tersedia"
	            exit=0;
            fi
        fi
        if [ $pilihan -eq 3 ];
            then
                if [ $jenis -eq 1 ];
                    then
	                    mobil="HIACE";
	                    harga=800000;
	                    let total=hari*harga;
                        echo " Harga yang harus anda bayar adalah : $total"
                elif [ $jenis -eq 2 ];
                    then
	                    mobil="LUXIO";
	                    harga=850000;
	                    let total=hari*harga; 
                        echo " Harga yang harus anda bayar adalah : $total"
                elif [ $jenis -eq 3 ];
                    then
	                    mobil="APV";
	                    harga=900000;
	                    let total=hari*harga;
                        echo " Harga yang harus anda bayar adalah : $total"
                else
	                echo "Sorry, tidak tersedia"
	                exit=0;
                fi
        fi
    ;;
4)     clear;
       echo "DATA PENYEWAAN MOBIL";
       echo "====================================";
       echo "NAMA               : $nama";
       echo "ALAMAT             : $alamat";
       echo "Nomor KTP          : $ktp";
       echo "JENIS              : $mobil";
       echo "BANYAKNYA HARI     : $hari";
       echo "Nomor Hp           : $hp";
       echo "E-mail             : $email";
       echo "Tanggal pemesanan  : `date | awk '{print $1,$3,$2,$6}'`";
       echo "Waktu pemesanan    : `date | awk '{print $4,$5}'`";
       echo "====================================";
       echo "TOTAL BAYAR        : $total";
       echo "====================================";
       echo "=====================================";
    
    ;;   
5)  clear;
    echo -n "Nama Direktori : "
    read dirname
    if [ ! -d "$dirname" ]
        then
            echo "Folder belum ada."
            mkdir ./$dirname   
            echo "Direktori berhasil dibuat"
            echo "Cek keberadaan folder?(y/t)"
            read cekFolder
            if [ $cekFolder == y ]
                then
                    ls -l
            if [ $cekFolder != y ]
            then
                echo "Okd!"
            fi
    else 
        echo "Direktori sudah ada"
            fi
    fi
;;
6)    echo "Cek keberadaan folder?(y/t)"
      read cekFolder

      if [ $cekFolder == y ]
      then
         ls -l
         echo "Masukkan nama folder yang ingin di hapus : "
         read del
         rm -rf $del
      fi
      
      if [ $cekFolder != y ]
      then
         echo "Okd!"
      fi

      echo "Ingin memastikan folder telah terhapus?(y/t)"
      read cekFolder

      if [ $cekFolder == y ]
      then
         ls -l
      fi
      if [ $cekFolder != y ]
      then
         echo "Okd!"
      fi
    
;; 
7)  exit
    ;;
*)    echo "Maaf, Pilihan Tidak tersedia"
    esac
    echo ""
    echo "THANKS, CREATED BY: Debi Unsilatur Utami"
    echo ""
    echo -n "Ingin Lanjut ke Program Yang Lain? [y/n]: ";
    read lagi;
    while [ $lagi != 'y' ] && [ $lagi != 'Y' ] && [ $lagi != 'n' ] && [ $lagi != 'N' ];
    do
    echo "Maaf, input yang anda masukkan salah";
    echo -n "Ingin Lanjut ke Program Yang Lain? [y/n]: ";
    read lagi;
    done
    done
