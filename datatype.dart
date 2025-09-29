void main ()
{
  print("Hello I am learning Dart");
  int x =10;
  print(x.runtimeType);
  double d = 10.5;
  String s = 'SKIVERSE';
  bool status = true; false;
  num N= 100;
  var pi = 3.24; // Var is named after variable, can store items without declaring the datatype. No updation can allow while using variable datatype are using.
  dynamic temparature = 10; // dynamic is called changing its states as its updates itself. The latest updation would be the datatype of the asssignee.
  temparature = 10.4;
  temparature = true;
  print(temparature.runtimeType);
  final name = 'SKIVERSE'; // this 'Final datatype states that the assingnation is now fixed no updation is allowed further. It is created while runtime.
  const domain = 'MS Learning Universe'; // same as 'Final Keyword' but created while compiling
  late int age ; // it is used for assigning data later.



}
