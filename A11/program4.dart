import "dart:io";
void main(){
  int row = int.parse(stdin.readLineSync()!);
  int num = 1;
  for(int i=1; i<=row; i++){
    for(int j=1; j<=i; j++){
      if(num%2==1){
        stdout.write(num);
        num = num + 2;
      }
    }
    print("        ");
  }
}