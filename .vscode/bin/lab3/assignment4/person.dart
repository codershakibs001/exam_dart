import 'person.dart';

class Person {
   final String name;
   final int age;

  Person(
    this.name,
    this.age,
  );

}

List<Person> persons = [
  
  Person("Alice", 30),
  Person("John", 20),
  Person("Peter", 18)
];
