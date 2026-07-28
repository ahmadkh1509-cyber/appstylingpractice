// class person {
//   final String name;
//   int age;
//   String rank;
//   person(this.name, this.age, this.rank) {
//     print('$name of the person is this');
//     print('$age  of th econstructior is ');
//     print('so jao');
//   }
// }
// class cat {
//   String name = 'a';
//   cat(String n) {
//     name = n;
//   }
//   void display() {
//     print(name);
//   }

//   @override
//   bool operator ==(covariant cat other) => name == other.name;
// }
// Future<int> heavy(int a) {
//   return Future.delayed(Duration(seconds: 3), () {
//     return a * 3;
//   });
// }

// void test() async {
//   final value = await heavy(2);
//   print(value);
// }
Iterable<int> gettwonumber() sync* {
  yield 1;
  yield 2;
}

void test() async {
  for (final value in gettwonumber()) {
    print(value);
  }
}

void main() {
  // final c = cat("ahmad");
  // final c1 = cat('ali');

  // print(c == c1);
  test();
}
