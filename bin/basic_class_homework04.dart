// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class. 
Create an attribute "name" in the "Person" class.
create an object named "p1" whose name is "Anvar" 
create an object named "p2" whose name is "Shavkat"
*/
class Person {
  String pi1 = 'Anvar';
  String pi2 = 'Shavakt';
  Person({String pi1 = 'Anvar', String pi2 = 'Shavkat'}) {
    this.pi1 = pi1;
    this.pi2 = pi2;
  }
  String getInfo() {
    return 'pi1:${this.pi1}pi2:${this.pi2}';
  }
}

void main() {
  Person x = Person(pi1: ' Anvar ', pi2: ' Shavkat');
  print(x.getInfo());
}
