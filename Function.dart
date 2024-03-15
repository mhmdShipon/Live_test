void main()
{
    welcomeMsg("Shipon");
    welcomeMsg("Aziz");
    welcomeMsg("Rakib");
    print(sum(10,20));
    Name("heloo");
    Name('sagor', 10, "dinajpur");
    Name('aziz', 10, "Moulvibazar");
   nama(name: "Sammim", age: 20, address: "Tulsirhat");

}
void welcomeMsg(String s)
{
   print("Hello! Sir");
   print("How Are You $s");
}
int sum(int n, int m)
{
   return n+m;
}
void Name(String s, [int age =0, String adrs=''])//Optional
{
         print(s);
         print(age);
         print(adrs);
}
void nama({required String name, required int age, required String address})
{
  print(name);
  print(age);
  print(address);
}