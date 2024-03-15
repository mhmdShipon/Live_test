void main()
{
   List<String> name =['Shipon','Aziz','Sagor','Shakib'];
   print(name.length);
   print(name.reversed);
   print(name.first);
   print(name[1]);// je index er value dekhte cai index start hoy 0 theke.
  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.last);
  name.add("hello");
  print(name);
  name.addAll(["ami",'tomaek','valobashi']);
  print(name);
  name.insert(2, 'love');
  print(name);
  name.remove("love");
  print(name);
  name.removeRange(1, 8);
  print(name);
}