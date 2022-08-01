// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class that has a name("name") and a age("age")
*/
class Person {
  String name = 'Gayrat';
  int age = 16;
  Person(String name, int age) {}
}

void main() {
  Person x = Person('Gayrat', 16);
  print(x.name);
  print(x.age);
}
