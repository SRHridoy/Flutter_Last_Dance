void main() {
  /**
   * Collections:
   * 1. List
   * 2. Set
   * 3. Map

  */

  // List
  //Ordered Collection, Allow duplicates, Indexed
  List cityList = ['New York', 'Los Angeles', 'Chicago', 'Houston', 'Miami'];
  print(cityList[0]);
  //Generics in List:(by default list is dynamic)
  List<String> cityList2 = [
    'New York',
    'Los Angeles',
    'Chicago',
    'Houston',
    'Miami'
  ];
  List cityList3 = ['New York', 1, true, 4.5];

  //Looping in List:
  for (int i = 0; i < cityList.length; i++) {
    print('City at index $i is ${cityList[i]}');
  }

  //Sorting in List:
  cityList.sort();
  print('Sorted List: $cityList');
  cityList.sort((a, b) => b.compareTo(a));
  print('Sorted List: $cityList');

  //Reverse in List:
  cityList = cityList.reversed.toList();
  print('Reversed List: $cityList');

  //Adding and Removing elements in List:
  cityList.add('San Francisco');
  print('List after adding: $cityList');
  cityList.remove('Miami');
  print('List after removing: $cityList');

  //List Slicing, adding ,removing:
  List<String> cities = [
    'Rajshahi',
    'Dhaka',
    'Chittagong',
    'Sylhet',
    'Cumilla',
    'Jessore'
  ];

  //Slicing:
  List<String> slicedCities = cities.sublist(2, 4);
  print('Sliced List: $slicedCities');

  //Remove Specific element::
  cities.remove('Cumilla');
  print('List after removing: $cities');

  //Remove specific index:
  cities.removeAt(3);
  print('List after removing at index 3: $cities');

  //Remove last element:
  cities.removeLast();
  print('List after removing last element: $cities');

  //Remove first element:
  cities.removeAt(0);
  print('List after removing first element: $cities');

  //Remove specific range:
  cities.removeRange(0, 2);
  print('List after removing range: $cities');

  //Clear list:
  cities.clear();
  print('List after clearing: $cities');

  //Add elements:(adds at the end)
  cities.add('Rajshahi');
  print('List after adding: $cities');

  //Add elements at specific index:
  cities.insert(0, 'Rajshahi');
  print('List after adding at index 0: $cities');

  //Add All elements:
  cities.addAll(
      ['Rajshahi', 'Dhaka', 'Chittagong', 'Sylhet', 'Cumilla', 'Jessore']);
  print('List after adding all elements: $cities');

  //Add All elements at specific index:
  cities.insertAll(
      0, ['Rajshahi', 'Dhaka', 'Chittagong', 'Sylhet', 'Cumilla', 'Jessore']);
  print('List after adding all elements at index 0: $cities');

  //List Update Item:
  cities[0] = 'Dhaka';
  print('List after updating item: $cities');

  //List practical usecase:
  //Everywhere

  //List Mutable or Immutable:
  //By default list is mutable:
  /**
   * Because of mutable, we can add, remove, update, sort, reverse, slice, etc.
   */
  //Immutable List:
  List<String> citiesImmutable = const [
    'Rajshahi',
    'Dhaka',
    'Chittagong',
    'Sylhet',
    'Cumilla',
    'Jessore'
  ];
  print('Immutable List: $citiesImmutable');

  // Set:
  //Unordered Collection, No duplicates, No Indexed, works with unique values
  Set letters = {'a', 'b', 'c', 'd', 'e'};
  print(letters);

  //Set Mutable or Immutable:
  //By default set is mutable:
  /**
   * Because of mutable, we can add, remove, update, sort, reverse, slice, etc.
   */
  //Immutable Set:
  Set<String> lettersImmutable = const {'a', 'b', 'c', 'd', 'e'};
  lettersImmutable.add('f');
  print('Immutable Set: $lettersImmutable');

  //Add item in set:
  Set citiesSet = {'Rajshahi', 'Dhaka', 'Chittagong', 'Sylhet', 'Cumilla', 'Jessore'};
  citiesSet.add('Rajshahi');
  print('Set after adding: $citiesSet');

  //Add All items in set:
  citiesSet.addAll(['Rajshahi', 'Dhaka', 'Chittagong', 'Sylhet', 'Cumilla', 'Jessore']);
  print('Set after adding all items: $citiesSet');

  //No insertion in set.
  //Rare usecase.

  //Remove item in set:
  citiesSet.remove('Rajshahi');
  print('Set after removing: $citiesSet');

  //Set to List:
  List citiesList = citiesSet.toList();
  print('List from set: $citiesList');

  



  // Map: key value pair
  Map<String, int> ages = {
    'Alice': 24,
    'Bob': 27,
    'Charlie': 22,
  };
  print('Map: $ages');

  // Accessing elements
  print('Age of Bob: ${ages['Bob']}');
}
