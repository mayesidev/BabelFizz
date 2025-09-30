import 'package:fizzbuzz/fizzbuzz.dart';
import 'package:test/test.dart';

void main() {
  test('fizzBuzz', () {
    expect(fizzBuzz(2), "2");
    expect(fizzBuzz(3), "Fizz");
    expect(fizzBuzz(5), "Buzz");
    expect(fizzBuzz(15), "Fizz Buzz");
  });
}
