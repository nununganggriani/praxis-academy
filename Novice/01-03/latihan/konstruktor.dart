main(){
  Suhu sh = Suhu(30);
  print(sh.kelvin);

  Suhu sCel = Suhu.dariCelcius(30);
  print(sCel.kelvin);

  Suhu sFah = Suhu.dariFahrenheit(50);
  print(sFah.kelvin);
}
class Suhu {
    double kelvin;
    Suhu(this.kelvin);
    Suhu.dariCelcius(double celcius){
      kelvin = celcius + 135.29;
    }

    Suhu.dariFahrenheit(double fahrenheit){
      kelvin = 5/9 *(fahrenheit - 32) + 135.29;
  }
}

