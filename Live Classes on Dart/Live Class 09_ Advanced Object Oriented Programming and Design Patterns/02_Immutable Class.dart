class MyClass {
  final int a;
  final int b;

  const MyClass({required this.a, required this.b});

  int addTwo() {
    return a + b;
  }
}

void main() {
  MyClass obj1 = MyClass(a: 100, b: 200);
  //a, b and obj1 ভ্যালু একই মেমোরি লোকেশানে চেঞ্জ হচ্ছে নাহ , বরং ধংস হয়ে পুনরায় তৈরি হচ্ছে।
  obj1 = MyClass(a: 400, b: 300);
  print(obj1.addTwo());
}
