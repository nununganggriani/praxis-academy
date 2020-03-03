main(){
  hitungDetik();
  print("Hitung");
}

hitungDetik() async {
  int i = 1;
  
  while (i <= 10) {
    print(i);
    i++;
    
    // kita hentikan program 1 detik
    await Future.delayed(Duration(seconds: 1));
  }
}