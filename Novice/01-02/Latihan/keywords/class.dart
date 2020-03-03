class Person {
  String name;

  void showName(){
    print(name);
  }

}

void main() {
  var person = new Person();
  person.name = 'Nunung';
  person.showName();
}