#!/usr/bin/perl -w
         @num=(1..115);
        @hrf=(a..z);
       $coklat=("\033[1;30m");
      $kuning=("\033[1;33m");
     $hijaumd=("\033[1;;32m");
    $ungu=("\033[1;35m");
   $biru=("\033[1;34m");
  $birumd=("\033[1;36m");
 $putih=("\033[1;37m");
$hijau=("\033[1;39m");
          $surah1=("SURAT AL FATIHAH (PEMBUKAAN)");
         $surah2=("SURAT AL BAQARAH (SAPI BETINA)");
         
        $surah3=("SURAT ALI 'IMRAN (KELUARGA 'IMRAN)");
       $surah4=("SURAT AN NISA' (WANITA)");
       
      $surah5=("SURAT AL MA'IDAH (HIDANGAN)");
     $surah6=("SURAT AL AN'AM (BINATANG TERNAK)");
     
    $surah7=("SURAT AL A'RAF  (TEMPAT TERTINGGI)");
   $surah8=("SURAT AL ANFAL (RAMPASAN PERANG)");
   
  $surah9=("SURAT AT TAUBAH (PENGAMPUNAN)");
 $surah10=("SURAT YUNUS (NABI YUNUS A.S.)");
$surah11=("SURAT HUD (NABI HUUD A.S.)");

$surah12=("SURAT YUSUF (NABI YUSUF A.S.)");
          $surah13=("SURAT AR RA'D (GURUH)"
          
          $surah14=("SURAT IBRAHIM (NABI IBRAHIM A.S.)");
         $surah15=("SURAT AL HIJR (DAERAH PEGUNUNGAN)");
        $surah16=("SURAT AN NAHL (LEBAH)");
        
      $surah17=("SURAT AL ISRAA' (MEMPERJALANKAN DI MALAM HARI)");
     $surah18=("SURAT AL KAHFI (GUA)");
    $surah19=("SURAT MARYAM (MARYAM)");
    
   $surah20=("SURAT THAHA (THAAHAA)");
  $surah21=("SURAT AL ANBIYA' (KISAH PARA NABI)");
 $surah22=("SURAT AL HAJJ (IBADAH HAJI)");
 
$surah23=("SURAT AL MU'MINUN (ORANG MUKMIN)");
$surah24=("SURAT AN NUR (CAHAYA)");

          $surah25=("SURAT AL FURQAAN (PEMBEDA)");
         $surah26=("SURAT ASY SYU'ARA' (PENYAIR)");
         
        $surah27=("SURAT AN NAML (SEMUT)");
       $surah28=("SURAT AL QASHASH (CERITA)");
       
      $surah29=("SURAT AL 'ANKABUUT (LABA-LABA)");
     $surah30=("SURAT AR RUUM (BANGSA RUMAWI)");
     
    $surah31=("SURAT LUQMAN (LUQMAN)");
   $surah32=("SURAT AS SAJDAH (SUJUD)");
   
  $surah33=("SURAT AL AHZAB (GOLONGAN YANG BERSEKUTU)");
 $surah34=("SURAT SABA (KAUM SABA)");
 
$surah35=("SURAT FATHIR (PENCIPTA)");
            $surah36=("SURAT YAASIIN");
            
       $surah36=("SURAT YAASIIN");
           $surah37=("SURAT ASH SHAFFAT (YANG BERSHAF-SHAF");
      
      $surah37=("SURAT ASH SHAFFAT (YANG BERSHAF-SHAF");
          $surah38=("SURAT SHAAD");
     
     $surah38=("SURAT SHAAD");
         $surah39=("SURAT AZ ZUMAR (ROMBONGAN-ROMBONGAN)");
    
    $surah39=("SURAT AZ ZUMAR (ROMBONGAN-ROMBONGAN)");
        $surah40=("SURAT AL MU'MIN (ORANG YANG BERIMAN)");
   
   $surah40=("SURAT AL MU'MIN (ORANG YANG BERIMAN)");
       $surah41=("SURAT FUSHSHILAT (YANG DIJELASKAN)");
  
  $surah41=("SURAT FUSHSHILAT (YANG DIJELASKAN)");
      $surah42=("SURAT ASY SYUURA (MUSYAWARAH)");
 
 $surah42=("SURAT ASY SYUURA (MUSYAWARAH)");
     $surah43=("SURAT AZ ZUKHRUF (PERHIASAN)");

$surah43=("SURAT AZ ZUKHRUF (PERHIASAN)");
    $surah44=("SURAT AD DUKHAAN (KABUT)");
    
    $surah44=("SURAT AD DUKHAAN (KABUT)");
   $surah45=("SURAT AL JAATSIYAH (YANG BERLUTUT)");
   
   $surah45=("SURAT AL JAATSIYAH (YANG BERLUTUT)");
  $surah46=("SURAT AL AHQAAF (BUKIT PASIR)");
  
  $surah46=("SURAT AL AHQAAF (BUKIT PASIR)");
 $surah47=("SURAT MUHAMMAD (NABI MUHAMMAD SAW");
 
 $surah47=("SURAT MUHAMMAD (NABI MUHAMMAD SAW)");
$surah48=("SURAT AL FATH (KEMENANGAN)");

         $surah49=("SURAT AL HUJURAAT (KAMAR-KAMAR");
        $surah49=("SURAT AL HUJURAAT (KAMAR-KAMAR)");

       $surah50=("SURAT QAAF");
      $surah51=("SURAT ADZ DZAARIYAAT (ANGIN YANG MENERBANGKAN)");

     $surah52=("SURAT ATH THUUR (BUKIT)");
    $surah53=("SURAT AN NAJM (BINTANG)");

   $surah54=("SURAT AL QAMAR (BULAN)");
  $surah55=("SURAT AR RAHMAAN (YANG MAHA PEMURAH)");

 $surah56=("SURAT AL WAAQI'AH (HARI KIAMAT)");
$surah57=("SURAT AL HADID (BESI)");

          $surah58=("SURAT AL MUJADILAH (WANITA YANG MENGAJUKAN GUGATAN)");
         $surah59=("SURAT AL HASYR (PENGUSIRAN)");

        $surah60=("SURAT AL MUMTAHANAH (WANITA YANG DIUJI)");
       $surah61=("SURAT ASH SHAFF (BARISAN)");

      $surah62=("SURAT AL JUMU'AH (HARI JUM'AT)");
     $surah63=("SURAT AL JUMU'AH (HARI JUM'AT)");

    $surah64=("SURAT AT TAGHABUN (HARI DITAMPAKKAN KESALAHAN-KESALAHAN)");
   $surah65=("SURAT ATH THALAAQ (TALAK)");

  $surah66=("SURAT AT TAHRIM (MENGHARAMKAN)");
 $surah67=("SURAT AL MULK (KERAJAAN)");

$surah68=("SURAT AL QALAM (PENA)");
            $surah69=("SURAT AL HAQQAH (KIAMAT)");

           $surah70=("SURAT AL MA'ARIJ (TEMPAT-TEMPAT NAIK)");
          $surah71=("SURAT NUH (NABI NUH A.S)");

         $surah72=("SURAT AL JIN (JIN)");
        $surah73=("SURAT AL MUZZAMMIL (ORANG YANG BERSELIMUT)");

       $surah74=("SURAT AL MUDDATSTSIR (ORANG YANG BERSELIMUT)");
      $surah75=("SURAT AL QIYAMAH (HARI KIAMAT)");

     $surah76=("SURAT AL INSAAN (MANUSIA)");
    $surah77=("SURAT AL MURSALAT (MALAIKAT-MALAIKAT YANG DIUTUS)");

   $surah78=("SURAT AN NABA´ (BERITA BESAR)");
  $surah79=("SURAT AN NAAZI´ (MALAIKAT-MALAIKAT YANG MENCABUT)");

 $surah80=("SURAT 'ABASA (BERMUKA MASAM)");
$surah81=("SURAT AT TAKWIR (MENGGULUNG)");

             $surah82=("SURAT AL INFITHAR (TERBELAH)");
            $surah83=("SURAT AL MUTHAFFIFIIN (ORANG-ORANG YANG CURANG)");

           $surah84=("SURAT AL INSYIQAAQ (TERBELAH)");
          $surah85=("SURAT AL BURUUJ (GUGUSAN BINTANG)");

         $surah86=("SURAT ATH THAARIQ (YANG DATANG DI MALAM HARI)");
        $surah87=("SURAT AL A´LAA (YANG PALING TINGGI)");

       $surah88=("SURAT AL GHAASYIYAH (HARI KIAMAT)");
      $surah89=("SURAT AL FAJR (FAJAR)");

     $surah90=("SURAT AL BALAD (NEGERI)");
    $surah91=("SURAT ASY SYAMS (MATAHARI)");

   $surah92=("SURAT AL LAIL (MALAM)");
  $surah93=("SURAT ADH DHUHAA (WAKTU DHUHA)");

 $surah94=("SURAT AL INSYIRAH (BUKANKAH KAMI TELAH MELAPANGKAN)");
$surah95=("SURAT AT TIIN (BUAH TIN)");

             $surah96=("SURAT AL 'ALAQ (SEGUMPAL DARAH)");
            $surah97=("SURAT AL QADR (KEMULIAAN)");

           $surah98=("SURAT AL BAYYINAH (BUKTI YANG NYATA)");
          $surah99=("SURAT AL ZALZALAH (GONCANGAN)");

         $surah100=("SURAT AL 'ADIYAT (KUDA PERANG YANG BERLARI KENCANG)");
        $surah101=("SURAT AL QARI'AH (HARI KIAMAT)");

       $surah102=("SURAT AT TAKATSUR (BERMEGAH-MEGAHAN)");
      $surah103=("SURAT AL 'ASHR (MASA)");

     $surah104=("SURAT AL HUMAZAH (PENGUMPAT)");
    $surah105=("SURAT AL FIIL (GAJAH)");

   $surah106=("SURAT QURAISY (SUKU QURAISY)");
  $surah107=("SURAT AL MA'UN (BARANG-BARANG YANG BERGUNA)");

 $surah108=("SURAT AL KAUTSAR (NIKMAT YANG BANYAK)");

$surah109=("SURAT AL KAFIRUN (ORANG-ORANG KAFIR)");
     $surah110=("SURAT AN NASHR (PERTOLONGAN)");

    $surah111=("SURAT AL LAHAB (GEJOLAK API)");
   $surah112=("SURAT AL IKHLAS (MEMURNIKAN KEESAAN ALLAH)");

  $surah113=("SURAT AL FALAQ (WAKTU SUBUH)");
 $surah114=("SURAT AN NAAS (MANUSIA)");
       system("clear");
      system("clear");
     print("$biru/////////////////////////////////////////////////////////\n$coklat");
    print("author:$hijaumd hamba-allah\n$coklat");
   print("site  :$hijaumd https://github.com/pejuang212/hamba-allah.git\n$coklat");
  print("tujuan:$hijaumd Downloads Al-Quran\n$coklat");
 print("\033[1;34m________________________________________________________\n");
sleep(1);
        print("$kuning//////////////////////////////////////\n");
       print("$birumd$putih   S U R A H  A L - Q U R A N\n");
      print("\033[1;33m_____________________________________\n$putih");
     print("00$num[0] $hijaumd$surah1\n$putih");
    print("00$num[1] $hijaumd$surah2\n$putih");
   print("00$num[2] $hijaumd$surah3\n$putih");
  print("00$num[3] $hijaumd$surah4\n$putih");
 print("00$num[4] $hijaumd$surah5\n$putih");
print("00$num[5] $hijaumd$surah6\n$putih");
         print("00$num[6] $hijaumd$surah7\n$putih");
        print("00$num[7] $hijaumd$surah8\n$putih");
       print("00$num[8] $hijaumd$surah9\n$putih");
      print("0$num[9] $hijaumd$surah10\n$putih");
     print("0$num[10] $hijaumd$surah11\n$putih");
    print("0$num[11] $hijaumd$surah12\n$putih");
   print("0$num[12] $hijaumd$surah13\n$putih");
  print("0$num[13] $hijaumd$surah14\n$putih");
 print("0$num[14] $hijaumd$surah15\n$putih");
print("0$num[15] $hijaumd$surah16\n$putih");
            print("0$num[16] $hijaumd$surah17\n$putih");
           print("0$num[17] $hijaumd$surah18\n$putih");
          print("0$num[18] $hijaumd$surah19\n$putih");
         print("0$num[19] $hijaumd$surah20\n$putih");
        print("0$num[20] $hijaumd$surah21\n$putih");
       print("0$num[21] $hijaumd$surah22\n$putih");
      print("0$num[22] $hijaumd$surah23\n$putih");
     print("0$num[23] $hijaumd$surah24\n$putih");
    print("0$num[24] $hijaumd$surah25\n$putih");
   print("0$num[25] $hijaumd$surah26\n$putih");
  print("0$num[26] $hijaumd$surah27\n$putih");
print("0$num[27] $hijaumd$surah28\n$putih");
            print("0$num[28] $hijaumd$surah29\n$putih");
           print("0$num[29] $hijaumd$surah30\n$putih");
          print("0$num[30] $hijaumd$surah31\n$putih");
         print("0$num[31] $hijaumd$surah32\n$putih");
        print("0$num[32] $hijaumd$surah33\n$putih");
       print("0$num[33] $hijaumd$surah34\n$putih");
      print("0$num[34] $hijaumd$surah35\n$putih");
     print("0$num[35] $hijaumd$surah36\n$putih");
    print("0$num[36] $hijaumd$surah37\n$putih");
   print("0$num[37] $hijaumd$surah38\n$putih");
  print("0$num[38] $hijaumd$surah39\n$putih");
 print("0$num[39] $hijaumd$surah40\n$putih");
print("0$num[40] $hijaumd$surah41\n$putih");
          print("0$num[41] $hijaumd$surah42\n$putih");
         print("0$num[42] $hijaumd$surah43\n$putih");
        print("0$num[43] $hijaumd$surah44\n$putih");
       print("0$num[44] $hijaumd$surah45\n$putih");
      print("0$num[45] $hijaumd$surah46\n$putih");
     print("0$num[46] $hijaumd$surah47\n$putih");
    print("0$num[47] $hijaumd$surah48\n$putih");
   print("0$num[48] $hijaumd$surah49\n$putih");
  print("0$num[49] $hijaumd$surah50\n$putih");
 print("0$num[50] $hijaumd$surah51\n$putih");
print("0$num[51] $hijaumd$surah52\n$putih");
            print("0$num[52] $hijaumd$surah53\n$putih");
           print("0$num[53] $hijaumd$surah54\n$putih")
          print("0$num[54] $hijaumd$surah55\n$putih");
         print("0$num[55] $hijaumd$surah56\n$putih");
        print("0$num[56] $hijaumd$surah57\n$putih");
       print("0$num[57] $hijaumd$surah58\n$putih");
      print("0$num[58] $hijaumd$surah59\n$putih");
     print("0$num[59] $hijaumd$surah60\n$putih");
    print("0$num[60] $hijaumd$surah61\n$putih");
   print("0$num[61] $hijaumd$surah62\n$putih");
  print("0$num[62] $hijaumd$surah63\n$putih");
 print("0$num[63] $hijaumd$surah64\n$putih");
print("0$num[64] $hijaumd$surah65\n$putih");
print("0$num[65] $hijaumd$surah66\n$putih");
           print("0$num[66] $hijaumd$surah67\n$putih");
          print("0$num[67] $hijaumd$surah68\n$putih");
         print("0$num[68] $hijaumd$surah69\n$putih");
        print("0$num[69] $hijaumd$surah70\n$putih");
       print("0$num[70] $hijaumd$surah71\n$putih");
      print("0$num[71] $hijaumd$surah72\n$putih");
     print("0$num[72] $hijaumd$surah73\n$putih");
    print("0$num[73] $hijaumd$surah74\n$putih");
   print("0$num[74] $hijaumd$surah75\n$putih");
  print("0$num[75] $hijaumd$surah76\n$putih");
 print("0$num[76] $hijaumd$surah77\n$putih");
print("0$num[77] $hijaumd$surah78\n$putih");
             print("0$num[78] $hijaumd$surah79\n$putih");
            print("0$num[79] $hijaumd$surah80\n$putih");
           print("0$num[80] $hijaumd$surah81\n$putih");
          print("0$num[81] $hijaumd$surah82\n$putih");
         print("0$num[82] $hijaumd$surah83\n$putih");
        print("0$num[83] $hijaumd$surah84\n$putih");
       print("0$num[84] $hijaumd$surah85\n$putih");
      print("0$num[85] $hijaumd$surah86\n$putih");
     print("0$num[86] $hijaumd$surah87\n$putih");
    print("0$num[87] $hijaumd$surah88\n$putih");
   print("0$num[88] $hijaumd$surah89\n$putih");
  print("0$num[89] $hijaumd$surah90\n$putih");
 print("0$num[90] $hijaumd$surah91\n$putih");
print("0$num[91] $hijaumd$surah92\n$putih");
            print("0$num[92] $hijaumd$surah93\n$putih");
           print("0$num[93] $hijaumd$surah94\n$putih");
          print("0$num[94] $hijaumd$surah95\n$putih");
         print("0$num[95] $hijaumd$surah96\n$putih");
        print("0$num[96] $hijaumd$surah97\n$putih");
       print("0$num[97] $hijaumd$surah98\n$putih");
      print("0$num[98] $hijaumd$surah99\n$putih");
     print("$num[99] $hijaumd$surah100\n$putih");
    print("$num[100] $hijaumd$surah101\n$putih");
   print("$num[101] $hijaumd$surah102\n$putih");
  print("$num[102] $hijaumd$surah103\n$putih");
 print("$num[103] $hijaumd$surah104\n$putih");
print("$num[104] $hijaumd$surah105\n$putih");
          print("$num[105] $hijaumd$surah106\n$putih");
         print("$num[106] $hijaumd$surah107\n$putih");
        print("$num[107] $hijaumd$surah108\n$putih");
       print("$num[108] $hijaumd$surah109\n$putih");
      print("$num[109] $hijaumd$surah110\n$putih");
     print("$num[110] $hijaumd$surah111\n$putih");
    print("$num[111] $hijaumd$surah112\n$putih");
   print("$num[112] $hijaumd$surah113\n$putih");
  print("$num[113] $hijaumd$surah114\n\n$birumd");
 print("PILIHAN:\033[1;32m");
                     chomp($pilih=<STDIN>);
                    if($pilih==1){
                   system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/001-al-fatihah.mp3");
                  print("$biru Download Selesai !!!\n");
}elsif($pilih==2){
                 system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/002-al-baqarah.mp3");
                print("$biru Download Selesai !!!\n");
}elsif($pilih==3){
               system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/003-al-imran.mp3");
              print("$biru Download Selesai !!!\n");
}elsif($pilih==4){
             system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/004-an-nisa.mp3");
            print("$biru Download Selesai !!!\n");
}elsif($pilih==5){
           system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/005-al-maidah.mp3");
          print("$biru Download Selesai !!!\n");
}elsif($pilih==6){
         system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/006-al-anam.mp3");
        print("$biru Download Selesai !!!\n");
}elsif($pilih==7){
       system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/007-al-araf.mp3");
      print("$biru Download Selesai !!!\n");
}elsif($pilih==8){
     system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/008-al-anfal.mp3");
    print("$biru Download Selesai !!!\n");
}elsif($pilih==9){
   system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/009-at-taubah.mp3");
  print("$biru Download Selesai !!!\n");
}elsif($pilih==10){
 system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/010-yunus.mp3");
print("$biru Download Selesai !!!\n");
}elsif($pilih==11){
                   system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/011-hud.mp3");
                  print("$biru Download Selesai !!!\n");
}elsif($pilih==12){
                 system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/012-yusuf.mp3");
                print("$biru Download Selesai !!!\n");
}elsif($pilih==13){
               system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/013-ar-rad.mp3");
              print("$biru Download Selesai !!!\n");
}elsif($pilih==14){
             system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/014-ibrahim.mp3");
            print("$biru Download Selesai !!!\n");
}elsif($pilih==15){
           system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/015-al-hijr.mp3");
          print("$biru Download Selesai !!!\n");
}elsif($pilih==16){
         system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/016-an-nahl.mp3");
        print("$biru Download Selesai !!!\n");
}elsif($pilih==17){
       system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/017-al-isra.mp3");
      print("$biru Download Selesai !!!\n");
}elsif($pilih==18){
     system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/018-al-kahf.mp3");
    print("$biru Download Selesai !!!\n");
}elsif($pilih==19){
   system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/019-maryam.mp3");
  print("$biru Download Selesai !!!\n");
}elsif($pilih==20){
 system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/020-ta-ha.mp3");
print("$biru Download Selesai !!!\n");
}elsif($pilih==21){
                 system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/021-al-anbiya.mp3");
                print("$biru Download Selesai !!!\n");
}elsif($pilih==22){
               system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/022-al-hajj.mp3");
              print("$biru Download Selesai !!!\n");
}elsif($pilih==23){
             system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/023-al-muminun.mp3");
            print("$biru Download Selesai !!!\n");
}elsif($pilih==24){
           system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/024-an-nur.mp3");
          print("$biru Download Selesai !!!\n");
}elsif($pilih==25){
         system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/025-al-furqan.mp3");
        print("$biru Download Selesai !!!\n");
}elsif($pilih==26){
       system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/026-ash-shuara.mp3");
      print("$biru Download Selesai !!!\n");
}elsif($pilih==27){
     system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/027-an-naml.mp3");
    print("$biru Download Selesai !!!\n");
}elsif($pilih==28){
   system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/028-al-qasas.mp3");
  print("$biru Download Selesai !!!\n");
}elsif($pilih==29){
 system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/029-al-ankabut.mp3");
print("$biru Download Selesai !!!\n");
}elsif($pilih==30){
                     system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/030-ar-rum.mp3");
                    print("$biru Download Selesai !!!\n");
}elsif($pilih==31){
                   system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/031-luqman.mp3");
                  print("$biru Download Selesai !!!\n");
}elsif($pilih==32){
                 system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/032-as-sajdah.mp3");
                print("$biru Download Selesai !!!\n");
}elsif($pilih==33){
               system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/033-al-ahzab.mp3");
              print("$biru Download Selesai !!!\n");
}elsif($pilih==34){
             system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/034-saba.mp3");
            print("$biru Download Selesai !!!\n");
}elsif($pilih==35){
           system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/035-fatir.mp3");
          print("$biru Download Selesai !!!\n");
}elsif($pilih==36){
         system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/036-ya-sin.mp3");
        print("$biru Download Selesai !!!\n");
}elsif($pilih==37){
       system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/037-as-saffat.mp3");
      print("$biru Download Selesai !!!\n");
}elsif($pilih==38){
     system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/038-sad.mp3");
    print("$biru Download Selesai !!!\n");
}elsif($pilih==39){
   system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/039-az-zumar.mp3");
  print("$biru Download Selesai !!!\n");
}elsif($pilih==40){
 system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/040-ghafir.mp3");
print("$biru Download Selesai !!!\n");
}elsif($pilih==41){
                  system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/041-fussilat.mp3");
                 print("$biru Download Selesai !!!\n");
}elsif($pilih==42){
                system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/042-ash-shura.mp3");
               print("$biru Download Selesai !!!\n");
}elsif($pilih==43){
              system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/043-az-zukhruf.mp3");
             print("$biru Download Selesai !!!\n");
}elsif($pilih==44){
            system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/044-ad-dukhan.mp3");
           print("$biru Download Selesai !!!\n");
}elsif($pilih==45){
          system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/045-al-jathiyah.mp3");
         print("$biru Download Selesai !!!\n");
}elsif($pilih==46){
        system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/046-al-ahqaf.mp3");
       print("$biru Download Selesai !!!\n");
}elsif($pilih==47){
      system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/047-muhammad.mp3");
     print("$biru Download Selesai !!!\n");
}elsif($pilih==48){
    system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/048-al-fath.mp3");
   print("$biru Download Selesai !!!\n");
}elsif($pilih==49){
  system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/049-al-hujurat.mp3");
print("$biru Download Selesai !!!\n");
}elsif($pilih==50){
                   system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/050-qaf.mp3");
                  print("$biru Download Selesai !!!\n");
}elsif($pilih==51){
                 system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/051-adh-dhariyat.mp3");
                print("$biru Download Selesai !!!\n");
}elsif($pilih==52){
               system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/052-at-tur.mp3");
              print("$biru Download Selesai !!!\n");
}elsif($pilih==53){
             system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/053-an-najm.mp3");
            print("$biru Download Selesai !!!\n");
}elsif($pilih==54){
           system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/054-al-qamar.mp3");
          print("$biru Download Selesai !!!\n");
}elsif($pilih==55){
         system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/055-ar-rahman.mp3");
        print("$biru Download Selesai !!!\n");
}elsif($pilih==56){
       system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/056-al-waqiah.mp3");
      print("$biru Download Selesai !!!\n");
}elsif($pilih==57){
     system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/057-al-hadid.mp3");
    print("$biru Download Selesai !!!\n");
}elsif($pilih==58){
   system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/058-al-mujadilah.mp3");
  print("$biru Download Selesai !!!\n");
}elsif($pilih==59){
 system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/059-al-hashr.mp3");
print("$biru Download Selesai !!!\n");
}elsif($pilih==60){
                     system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/060-al-mumtahanah.mp3");
                    print("$biru Download Selesai !!!\n");
}elsif($pilih==61){
                   system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/061-as-saff.mp3");
                  print("$biru Download Selesai !!!\n");
}elsif($pilih==62){
                 system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/062-al-jumuah.mp3");
                print("$biru Download Selesai !!!\n");
}elsif($pilih==63){
               system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/063-al-munafiqun.mp3");
              print("$biru Download Selesai !!!\n");
}elsif($pilih==64){
             system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/064-at-taghabun.mp3");
            print("$biru Download Selesai !!!\n");
}elsif($pilih==65){
           system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/065-at-talaq.mp3");
          print("$biru Download Selesai !!!\n");
}elsif($pilih==66){
         system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/066-at-tahrim.mp3");
        print("$biru Download Selesai !!!\n");
}elsif($pilih==67){
       system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/067-al-mulk.mp3");
      print("$biru Download Selesai !!!\n");
}elsif($pilih==68){
     system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/068-al-qalam.mp3");
    print("$biru Download Selesai !!!\n");
}elsif($pilih==69){
   system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/069-al-haqqah.mp3");
  print("$biru Download Selesai !!!\n");
}elsif($pilih==70){
 system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/070-al-maarij.mp3");
print("$biru Download Selesai !!!\n");
}elsif($pilih==71){
                     system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/071-nuh.mp3");
                    print("$biru Download Selesai !!!\n");
}elsif($pilih==72){
                   system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/072-al-jinn.mp3");
                  print("$biru Download Selesai !!!\n");
}elsif($pilih==73){
                 system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/073-al-muzammil.mp3");
                print("$biru Download Selesai !!!\n");
}elsif($pilih==74){
               system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/074-al-muddaththir.mp3");
              print("$biru Download Selesai !!!\n");
}elsif($pilih==75){
             system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/075-al-qiyamah.mp3");
            print("$biru Download Selesai !!!\n");
}elsif($pilih==76){
           system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/076-al-insan.mp3");
          print("$biru Download Selesai !!!\n");
}elsif($pilih==77){
         system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/077-al-mursalat.mp3");
        print("$biru Download Selesai !!!\n");
}elsif($pilih==78){
       system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/078-an-naba.mp3");
      print("$biru Download Selesai !!!\n");
}elsif($pilih==79){
     system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/079-an-naziat.mp3");
    print("$biru Download Selesai !!!\n");
}elsif($pilih==80){
   system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/080-abasa.mp3");
  print("$biru Download Selesai !!!\n");
}elsif($pilih==81){
 system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/081-at-takwir.mp3");
print("$biru Download Selesai !!!\n");
}elsif($pilih==82){
                      system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/082-al-infitar.mp3");
                     print("$biru Download Selesai !!!\n");
}elsif($pilih==83){
                    system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/083-al-mutaffifin.mp3");
                   print("$biru Download Selesai !!!\n");
}elsif($pilih==84){
                  system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/084-al-inshiqaq.mp3");
                 print("$biru Download Selesai !!!\n");
}elsif($pilih==85){
                system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/085-al-buruj.mp3");
               print("$biru Download Selesai !!!\n");
}elsif($pilih==86){
              system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/086-at-tariq.mp3");
             print("$biru Download Selesai !!!\n");
}elsif($pilih==87){
            system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/087-al-ala.mp3");
           print("$biru Download Selesai !!!\n");
}elsif($pilih==88){
          system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/088-al-ghashiyah.mp3");
         print("$biru Download Selesai !!!\n");
}elsif($pilih==89){
        system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/089-al-fajr.mp3");
       print("$biru Download Selesai !!!\n");
}elsif($pilih==90){
      system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/090-al-balad.mp3");
     print("$biru Download Selesai !!!\n");
}elsif($pilih==91){
    system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/091-ash-shams.mp3");
   print("$biru Download Selesai !!!\n");
}elsif($pilih==92){
  system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/092-al-lail.mp3");
 print("$biru Download Selesai !!!\n");
}elsif($pilih==93){
                      system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/093-ad-duha.mp3");
                     print("$biru Download Selesai !!!\n");
}elsif($pilih==94){
                    system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/094-ash-sharh.mp3");
                   print("$biru Download Selesai !!!\n");
}elsif($pilih==95){
                  system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/095-at-tin.mp3");
                 print("$biru Download Selesai !!!\n");
}elsif($pilih==96){
                system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/096-al-alaq.mp3");
               print("$biru Download Selesai !!!\n");
}elsif($pilih==97){
              system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/097-al-qadr.mp3");
             print("$biru Download Selesai !!!\n");
}elsif($pilih==98){
            system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/098-al-baiyyinah.mp3");
           print("$biru Download Selesai !!!\n");
}elsif($pilih==99){
          system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/099-az-zalzalah.mp3");
         print("$biru Download Selesai !!!\n");
}elsif($pilih==100){
        system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/100-al-adiyat.mp3");
       print("$biru Download Selesai !!!\n");
}elsif($pilih==101){
      system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/101-al-qariah.mp3");
     print("$biru Download Selesai !!!\n");
}elsif($pilih==102){
    system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/102-at-takathur.mp3");
   print("$biru Download Selesai !!!\n");
}elsif($pilih==103){
  system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/103-al-asr.mp3");
 print("$biru Download Selesai !!!\n");
}elsif($pilih==104){
                       system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/104-al-humazah.mp3");
                      print("$biru Download Selesai !!!\n");
}elsif($pilih==105){
                     system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/105-al-fil.mp3");
                    print("$biru Download Selesai !!!\n");
}elsif($pilih==106){
                   system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/106-quraish.mp3");
                  print("$biru Download Selesai !!!\n");
}elsif($pilih==107){
                 system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/107-al-maun.mp3");
                print("$biru Download Selesai !!!\n");
}elsif($pilih==108){
               system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/108-al-kauthar.mp3");
              print("$biru Download Selesai !!!\n");
}elsif($pilih==109){
             system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/109-al-kafirun.mp3");
            print("$biru Download Selesai !!!\n");
}elsif($pilih==110){
           system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/110-an-nasr.mp3");
          print("$biru Download Selesai !!!\n");
}elsif($pilih==111){
         system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/111-al-masad.mp3");
        print("$biru Download Selesai !!!\n");
}elsif($pilih==112){
       system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/112-al-ikhlas.mp3");
      print("$biru Download Selesai !!!\n");
}elsif($pilih==113){
     system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/113-al-falaq.mp3");
    print("$biru Download Selesai !!!\n");
}elsif($pilih==114){
   system("$hrf[22]$hrf[6]$hrf[4]$hrf[19] http://freequranmp3.com/alafasy/114-an-nas.mp3");
  print("$biru Download Selesai !!!\n");
}elsif($pilih==0){
 system("clear");
sleep(1);
system("exit");
print("\033[1;37m TERIMA-KASIH\n");
}
