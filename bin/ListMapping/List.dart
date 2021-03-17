import 'dart:io';

main(List<String> arguments) {
  List<int> myList = [];
  List<int> list = [1, 2, 3];

  myList.add(10);
  myList.addAll(list);
  myList.insert(1, 20);
  myList.insertAll(3, [30, 40, 20]);
  myList.removeRange(1, 4);

  myList.forEach((bilangan) {
    print(bilangan);
  });
}
