import 'package:test/test.dart';
import 'package:unittests_flutter/counter.dart';

void main(){
  group('Counter', () {
   test('value should start at O', (){
    expect(Counter().value, 0);
   });
  test('Counter value should be incremented', (){
   final counter =  Counter();
   counter.increment();
   expect(counter.value, 1);
  });
  test('value should be decremented', (){
  final counter = Counter();
  counter.decrement();
  expect(counter.value, -1);
  });
});
}