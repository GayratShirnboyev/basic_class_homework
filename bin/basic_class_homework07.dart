// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class that has a name("name") and a age("age")
create an object named "person" whose name is "Ali", age is "25"
*/
class Person {
  String name = 'Ali';
  int age = 25;
  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

void main() {
  Person x = Person('Ali', 25);
  print(x.name);
  print(x.age);
}
