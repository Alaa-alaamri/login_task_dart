
import 'dart:io';

void main() {


  //simple login code

  //the map have username and password

Map <dynamic,dynamic> login = {'name':'alaa22',
'password':'alaa12345',
};

//let the user enter the username and the password
print("enter your user name");
String? username = stdin.readLineSync();

print("enter your password");
String? password = stdin.readLineSync();



//check if the username and the password right
 if(username==login["name"]){
  if (password==login["password"]) {
    print("your login is successful");
    
  }else{
        print("password is wrong");

  }
 }else{
  print("username is wrong");
 }





}