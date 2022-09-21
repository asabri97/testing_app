import 'package:flutter_test/flutter_test.dart';
import 'package:testing_app/counter.dart';

void main() {
  group('Testing the counter', (){
    test('Testing the increment counter', () {
    //setup
    Counter counter = Counter(value: 5);
    //do
    counter.incrementCounter();
    //test
    expect(counter.value, 6);
  });

  test('Testing the decrement counter', () {
    //setup
    Counter counter = Counter(value: 10);
    //do
    counter.decrementCounter();
    //test
    expect(counter.value, 9);
  });
  });
}