import 'package:oop_session3/oop_session3.dart' as oop_session3;

void main(List<String> arguments) {

Person p=Person(20, "malak");
}
class Person{
  int? age;
  String ? name;
Person(this.age , this.name){
  print("${age ?? 0} , ${name ?? "unknown"}");
}
}



