main() {
  C c = C();
  c.hello(); // mencetak Class C Hello
  c.hi(); // error: karena kita mendeklarasikan c dengan kelas A, sementara metode horas ada di kelas B
  
  D d = D();
  d.hi(); // mencetak Class B Horas, karena ini adalah metode yang diwariskan dari kelas B
  d.hello(); // mencetak Class D Hello
}
class A {
  void hello() {
    print("Class A Hello");
  }
}

class B {
  void hi() {
    print("Class B Hi");
  }
}

class C implements A,B {
  void hello() {
    print("Class C Hello");
  }
  
  void hi() {
    print("Class C Hi");
  }
}

class D extends B implements A {
  // harus diimplementasikan
  void hello() {
    print("Class D Hello");
  }
}

