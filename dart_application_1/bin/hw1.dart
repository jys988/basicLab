import 'dart:io';

void main() {

  print("숫자 입력");
  int num = int.parse(stdin.readLineSync()!);  
  int sum = 0;

  if (num <= 0) {
    print(num);
  } else {
    while (num > 0) {
      sum += num % 10;
      num = (num / 10).toInt();
    }
    print(sum);
  }
}