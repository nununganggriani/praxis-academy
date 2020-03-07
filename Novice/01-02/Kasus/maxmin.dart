main() {
  List list = [20,5,1,4]; // List should not be empty.
  print(list.reduce((curr, next) => curr > next? curr: next)); // 8 --> Max
  print(list.reduce((curr, next) => curr < next? curr: next)); // 1 --> Min
}
