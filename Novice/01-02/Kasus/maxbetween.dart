main() {
  var Random = [10, 93, 13, 41, 75];
  print(CariMax(Random, 0, Random.length));
}

CariMax(listangka, nilai, panjangbaris) {
  var max = nilai;
  for (var posisi = nilai + 1; posisi < panjangbaris; posisi++) {
    if (listangka[posisi] > listangka[max]) {
      max = posisi;
    }
  }
  return max;
}
