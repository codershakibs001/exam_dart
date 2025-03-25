// Lab Assignment 3: Filtering Lists using where()
// Objective:
// Use the where() method to filter elements from a list.
// Instructions:
// Create a list of numbers: [10, 20, 30, 40, 50, 60].
// Use where() to filter numbers greater than 30.
// Convert the filtered Iterable to a List and print it.
// Expected Output:
// Filtered List: [40, 50, 60]

void main() {

  List<int> numbers = [10, 20, 30, 40, 50, 60];

  List<int> filterList = numbers.where((n){
    return n > 30;
  } ).toList();

  print("Filtered List: $filterList");

}