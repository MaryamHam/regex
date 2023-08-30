import 'dart:io';
void main() {
  
  String emailPattren = r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$';
RegExp reg = RegExp(emailPattren);

print("please enter your email: ");
String? email = stdin.readLineSync();



if(reg.hasMatch(email!)){
  print("login success");

}else{
    print("login unsuccess");
}


}
