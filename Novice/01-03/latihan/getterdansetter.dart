
class Person{
    String persName;
    int persAge;

String get pers_name{
  return persName;
}

set pers_name(String name){
  this.persName = name;
}

set pers_age(int age){
  if(age<=20){
    print("Person Age should be greater than 20 Years.");
  }else{
    this.persAge= age;
  }
}
int get pers_age{
  return persAge;
}
}
main(){
  Person pers = new Person();
  pers.pers_name = 'Nunung';
  pers.pers_age = 19;
  print("My Name is : ${pers.pers_name}");
  print("My Age is : ${pers.pers_age}");

}