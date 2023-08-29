import 'dart:io';

void main() {
  int end = 5;
  pattern2(end);
}

void patter1(end) {
  for (int i = 1; i <= end; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write('$i');
    }
    print("");
  }
}

void pattern2(int end) {
  int k = 1;
  for (int i = 1; i <= end; i++) {
    k = i;
    for (int j = 1; j <= i; j++) {
      stdout.write('$k ');
      k = k + end - j;
    }
    print("");
  }
}
