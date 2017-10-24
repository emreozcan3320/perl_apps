#DAİRENİN ALANINI HESAPLAMA
$PI = 3.141592654;
print "lutfen daire capini giriniz \t";
$yaricap = <STDIN>;

if ($yaricap < 0) {
  print "lutfen 0 dan buyuk bir sayi giriniz";
} else {
  $dairenin_alani = 2*$PI*$yaricap;
  print("dairenin alan --> ".$dairenin_alani);
}
