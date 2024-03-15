void main()
{
   Map<int , String> Student =
   {
     1 : 'Shipon',
     2 : 'Aziz',
     3 : 'Shakib'
   };
   print(Student.length);
   print(Student.keys);
   print(Student.values);
   print(Student[2]);
   Student[4] = ' hello';
   print(Student);
   Student.addAll({
     5 : 'ssdf',
     6: 'asdfgasd'
   });
   print(Student);
   print(Student.containsKey(5));
   print(Student.containsValue("aziz"));
}