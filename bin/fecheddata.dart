// import 'package:test/expect.dart';
//
// void main(){
//   Check();
// }
// void Check()async{
//  await feched_data();
// }
//
// Future<void>feched_data()async{
//   print("loading");
//   await Future.delayed(Duration(seconds: 3),() => print("Data is feched"));
//   print("done");
// }

// void main(){
//   List<car> mycar=[
//     car("tyota", "toyota50"),
//     car("KIA", "KIA212"),
//   ];
//   for(car c in mycar){
//     print("${c.name} ,${c.model}");
//   }
// }
// class car{
//   String? name;
//   String ? model;
//   car(this.name ,this.model);
// }
// gernirc
void main(){
  getGenic<int>(8);
  getGenic<String>("Hello");
  number n=number(52);
  n.sum();
}

T getGenic<T>(T value){
  return value;
}
class number<T>{
  late T x;
  number(this.x);
  void sum(){
    // x=0
    print(x??0+0);
  }
}