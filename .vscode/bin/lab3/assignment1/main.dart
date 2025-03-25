// Lab Assignment 1: Understanding Iterables in Dart
// Objective:
// Learn how to create and iterate over Iterable collections in Dart.
// Instructions:
// Create an Iterable<int> containing numbers from 1 to 5.
// Iterate over the numbers using a for-in loop and print each number.
// Use the first, last, and elementAt() methods to access elements.
// Expected Output:
// 1
// 2
// 3
// 4
// 5
// First element: 1
// Last element: 5
// Element at index 2: 3


void main(){

  Iterable<int> num = [1,2,3,4,5];

  for(int i in num){
    print(i);
  }

  print("first e: ${num.first}");

  print("Llst e: ${num.last}");

  print("element at index 2: ${num.elementAt(2)}");

}