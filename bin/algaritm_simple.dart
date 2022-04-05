import 'dart:io';
void main(){
  /// 15 - masala
  stdout.write(" S somni kiriting == ");
  int s = int.parse(stdin.readLineSync()!);
  stdout.write(" P foizni kiriting == ");
  int p = int.parse(stdin.readLineSync()!);
  int result = s;
  int a = 0;
  while(result <= (s * 2)){
    result = p * result ~/ 100;
    a++;
  }
  print("Oy => $a");
}

