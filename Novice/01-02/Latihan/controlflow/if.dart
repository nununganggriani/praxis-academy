main(){
int angka  = 11;
  if (cekGenap(angka)) {
    print("$angka adalah bilangan genap");
  } else {
    print("$angka adalah bilangan ganjil");
  }
}

cekGenap(int number){
        if(number % 2 == 0){
            return true;
        }
        return false;
    }