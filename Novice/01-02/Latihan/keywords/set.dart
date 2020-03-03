main() {
Set aBuah = new Set.from(["durian","jeruk","mangga"]);
Set bBuah = new Set.from(["apel","mangga","durian"]);

Set abBuah = bBuah.intersection(aBuah); // menghasilkan hijau, biru

for(String buah in abBuah) {
  print(buah);
}
}