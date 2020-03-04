import "dart:math";

void main(){
  Dadu d = Dadu();
  d.sisi = 4;
  d.jumlahPutaran = 3 ;
  d.lempar();
  d.cetakDadu();
  d.jumlahPutaran = 3;
  d.lempar();
  d.cetakDadu();
}
class  Dadu{
  int _sisi=6;//private attribut
  int jumlahPutaran = 2; //public attribut
  List<int> _nilai = [4,6]; //private att
  
  int get sisi => _sisi;//fungsi get : utk mengambil nilai dari _sides
  int get nilaiMaximum => sisi * jumlahPutaran;//metode getter : utk mengambil nilai maksimum

  //isi nilai sisi
  set sisi(int s){
    if (s < 2){
      _sisi=2;
    } else {
      _sisi= s;
    }
  }

void lempar(){
  List<int> nilaiBaru = [];
  Random rand = Random();

  for(int i = 0; i<jumlahPutaran; i++) {
    nilaiBaru.add(rand.nextInt(sisi)+1);
  }
  _nilai = nilaiBaru;
}
void cetakDadu() => print(_nilai);
}
