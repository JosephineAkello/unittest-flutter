import 'package:test/test.dart';
import 'package:unittests_flutter/counter.dart';

void main(){
  test('Counter value should be incremented', (){
   final counter =  Counter();
   counter.increment();
   expect(counter.value, 1);
  });
}