clear
a=0
menu=0
 
input(){
            let a=$a+1
            echo -n "Masukkan Nama Mahasiswa	: "
            read nama[$a]
            echo -n "Masukkan NPM Mahasiswa 	: "
            read npm[$a]
            echo -n "Semester Saat Ini	: "
            read semester[$a]
}
 
view(){
            for((i=1;i<=a;i++))
            do
                echo "- - -$i- - -"
                echo "Nama Mahasiswa    : ${nama[$i]}"
                echo "NPM Mahasiswa     : ${npm[$i]}"
                echo "Semester Saat Ini : ${semester[$i]}"
            done
}
search(){
            echo -n "Masukkan Nama Mahasiswa : "
            read cari
            i=0
            j=0
            while [ $i -le $a ] && [ $j == 0 ]
            do
                let i=$i+1
                if [ "${nama[i]}" == $cari ]
                then
                    j=1
                fi
            done
}
update(){
                search
		    if [ $i -le $a ]
		    then
                echo "Nama Mahasiswa    : ${nama[$i]}"
                echo "NPM Mahasiswa     : ${npm[$i]}"
                echo "Semester Saat Ini : ${semester[$i]}"

                        echo "- - --- - -"
			    echo -n "Masukkan Nama Mahasiswa   : "
			    read nama[$a]
			    echo -n "Masukkan NPM Mahasiswa    : "
			    read npm[$a]
			    echo -n "Semester Saat Ini         : "
			    read hobi[$a]

    	     else
                 echo "Data Tidak Ada"
		fi
}
while [ $menu != 4 ]
do
    echo "1.Input Data Mahasiswa"
    echo "2.View Data Mahasiswa"
    echo "3.Update Data Mahasiswa"
    echo "4.Exit"
    echo -n " : "
    read menu
    if [ $menu -eq 1 ]
    then
                input  
    elif [ $menu -eq 2 ] 
    then
        if [ $a -lt 1 ]
        then
            echo "kosong "
        else
                 view
        fi
    elif [ $menu -eq 3 ]
    then
            update          
           
    elif [ $menu -eq 4 ]
    then
       echo "Terimakasih Sudah Menggunakan Program Ini"          
    else
       echo "Salah "
    fi
       echo ""
done
