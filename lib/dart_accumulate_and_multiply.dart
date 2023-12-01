/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_accumulate_and_multiply_base.dart';

// TODO: Export any libraries intended for clients of this package.

int accumulateAndMultiply(List<int> number) {
  return number.fold(1, (previousValue, element) => previousValue * element);
}






/*
Practice Question 3: Accumulate and Multiply
Task:
Write a function that uses fold with an
 anonymous function to accumulate and
  multiply all elements of a list of integers.
Example List:
final numbers = [1, 2, 3, 4, 5];



 */