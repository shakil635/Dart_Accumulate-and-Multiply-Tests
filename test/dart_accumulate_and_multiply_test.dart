import 'package:dart_accumulate_and_multiply/dart_accumulate_and_multiply.dart';
import 'package:test/test.dart';

void main() {
  group('Accumulate and Multiply Tests', () {
    test('Accumulate and multiply all elements', () {
      final numbers = [1, 2, 3, 4, 5];
      expect(accumulateAndMultiply(numbers), equals(120)); // 1*2*3*4*5
    });

    test('Handle list with a zero', () {
      expect(accumulateAndMultiply([1, 2, 0, 4, 5]), equals(0));
    });

    test('Handle empty list', () {
      expect(
          accumulateAndMultiply([]), equals(1)); // Default to 1 for empty list
    });
  });
}
