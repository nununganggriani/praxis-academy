abstract class BangunDatar {
  void info();
  double luas();
}

class Segitiga extends BangunDatar {
  int alas;
  int tinggi;
  
  Segitiga(this.alas, this.tinggi);
  
  void info() {
    print("Segitiga");
  }
  
  double luas() { 
    return (alas*tinggi)/2;
  }
}
void main() {
   Segitiga s3 = Segitiga(2,5);
   s3.info();
   print(s3.luas());
}