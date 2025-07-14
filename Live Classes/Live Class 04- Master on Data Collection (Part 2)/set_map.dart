void main() {
  Set<String> cities = {
    'Rajshahi',
    'Dhaka',
    'Chittagong',
    'Sylhet',
    'Cumilla',
    'Jessore'
  };

  print('Original Set: $cities');

  cities.remove('Rajshahi');
  print('Set after removing Rajshahi: $cities');

  //Checking:
  print(
      'Does set contain Rajshahi? ${cities.contains('Rajshahi') ? 'Yes' : 'No'}');

  //Set Operations:
  Set<int> numbers = {1, 2, 3, 4, 5};
  Set<int> numbers2 = {1, 2, 3, 4, 6, 7, 8, 9, 10};

  //Union:
  Set<int> union = numbers.union(numbers2);
  print('Union: $union');

  //Intersection:
  Set<int> intersection = numbers.intersection(numbers2);
  print('Intersection: $intersection');

  //Difference:
  Set<int> difference = numbers.difference(numbers2);
  print('Difference: $difference');

  //Subset:
  Set<int> subset = {1, 2, 3};
  print('Is subset? ${numbers.containsAll(subset)}');

  //Set to List:
  List<int> numbersList = numbers.toList();
  print('List from set: $numbersList');

  //List to Set:
  Set<int> numbersSet = numbersList.toSet();
  print('Set from list: $numbersSet');

  
}
