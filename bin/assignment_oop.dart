// void main(){
//   DownloadedFile();
// }
// void DownloadedFile()async{
//   print("wait 3 seconds to complete plz...");
//   await uploadfile();
//   print("Download coplete");
// }
//
// Future<void> uploadfile(){
//   return Future.delayed(Duration(seconds: 3),()=> print(""));
// }

// what is lambda function?
// it is a function without a name that can be used inline within the code. (=>)

// does dart have a syntax for declaring interfaces?
// No dart doesnot have a syntax for declaring interfaces.

//Explain the purpose of the final keyword in dart.
//final keyword is used to define immutable constants or objects

// what is the purpose of async in dart?
// it allows a program to run a function without freezing the entire program.


//Question 1 (hospital management)
import 'oop_session3.dart';

abstract class Person{
  String? _name;
  int? _age;

  Person(this._name, this._age);

  void detials();
  String? getPerson_name(){
    return _name;
  }
  void set_name(String _name){

    if(_name.isEmpty) {
      throw Exception("name is error");
    }
  }
  int? getPerson_age(){
    return _age;
  }
  void set_age(int _age){
    if( _age>0){
      this._age= _age;
    }
    else{
      print("age is error");
    }
  }
}
void main(){
// Person p1=Person(15, "malak")
}
