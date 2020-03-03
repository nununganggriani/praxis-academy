main(){
    print(cekGenap(8));
    print(cekGenap(10));
}

bool cekGenap(int number) {
  if (number % 2 == 0) {
    return true;
  }
  return false;
}