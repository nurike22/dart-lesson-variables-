import 'dart:io';

void main(){
print("chislo");
int a = int.parse(stdin.readLineSync()!);
print(func1(a));
}
bool func1(int a) {
  if (a<=0) {
    return true;
  } else {
    return false;
  }
}

