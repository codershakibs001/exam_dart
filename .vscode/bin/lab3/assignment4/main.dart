// Lab Assignment 4: Using where() with Objects
// Objective:
// Filter a list of objects using the where() method.
// Instructions:
// Create a Person class with name and age properties.
// Create a list of Person objects with different ages.
// Filter persons who are 18 or older using where().
// Print the names of filtered persons.
// Expected Output:
// (Alice, John, Peter)

import 'person.dart';


void main() {

  var filteredPersons = persons.where((p) => p.age >= 18);

  filteredPersons.forEach((p){

    return print('${p.name},');

  });

}
