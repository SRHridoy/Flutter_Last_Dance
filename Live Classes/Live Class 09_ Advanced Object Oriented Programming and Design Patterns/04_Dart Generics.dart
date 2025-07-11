class PopulationOfBangladesh<ValueType> {
  ValueType TOTAL;
  PopulationOfBangladesh(this.TOTAL);
}

void main() {
  //Generics for List, Map, Set, Class
  List<int> myList1 = [1, 2, 3, 4, 5];
  List<dynamic> myList2 = ['a', 1, true];
  Map<String, dynamic> person = {'name': 'Nahiyan Umar Rayyan', 'age': 7};

  var intObj = PopulationOfBangladesh<int>(18000000);
  var stringObj = PopulationOfBangladesh<String>('18 cr');
}
