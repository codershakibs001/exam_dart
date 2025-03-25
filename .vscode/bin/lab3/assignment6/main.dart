// Lab Assignment 6: Using reduce() to Sum Numbers
// Objective:
// Use the reduce() method to compute the sum of a list.
// Instructions:
// Create a list of numbers: [1, 2, 3, 4, 5].
// Use reduce() to compute the sum.
// Print the sum.
// Expected Output:
// Sum: 15

void main(){
  List numbers = [1,2,3,4,5];

  int sum = numbers.reduce((a, b) => a + b);

  print('Sum: $sum');
}