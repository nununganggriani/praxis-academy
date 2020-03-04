class Person{
  void showName(String name){
    print(name);
  }
  void showAge(int age){
    print(age);
  }
}
class Nunung extends Person{

}
main(){
  var nung = new Nunung();
  nung.showName("NUNGGG");
  nung.showAge(20);
}