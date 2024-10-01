void main(){
  print("object");
  filesOprettions();
}

void filesOprettions()async{
  print("our files ready");

  await downloadedfile();
  await uploadedfiles();
  print("all is done");
}

Future <void> downloadedfile(){
  return Future.delayed(Duration(seconds:3) ,() => print("downloaded"));
}
Future<void> uploadedfiles(){
  return Future.delayed(Duration(seconds:5) ,() => print("uploaded"));
}