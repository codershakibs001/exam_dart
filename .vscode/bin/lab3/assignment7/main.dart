// Lab Assignment 7: Using map() and where() Together
// Objective:
// Filter and transform elements in a list.
// Instructions:
// Create a list of numbers [10, 20, 30, 40, 50].


// Filter numbers greater than 20.


// Multiply each filtered number by 2.


// Print the final list.


// Expected Output:
// [60, 80, 100]


void main(){

  List<int> numbers = [10, 20, 30, 40, 50];

  var filter = numbers.where((e) => e > 20).toList();

var multiply = filter.map((e)=> e * 2);

print(multiply);

}
