import 'dart:ffi';

void main() {
  try {

    int result = 10 ~/ 0;
    print('Result: $result');
  } catch (e) {
    print('An exception occurred: $e');
  } finally {
    print('Finally block executed');
  }
  print('Program continues...');
}
