import 'dart:math';

int? status;

int? generateRandom() {
  final random = Random();
  if (random.nextBool()) {
    return 100;
  } else {
    return null;
  }
}

void main() {
  int? result = generateRandom();
  status = result ?? 0;
  print('Rastgele Değer: $result');
  print('Status Değeri: $status');
}
