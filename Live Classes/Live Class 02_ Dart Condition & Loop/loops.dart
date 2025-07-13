import 'dart:io';

void main() {
  //Loops:
  //1. for loop
  for (int i = 0; i < 10; i++) {
    stdout.write('I love you 3000 Umar baba!\n');
    if(i == 5){
      break;
    }
    if(i == 3){
      continue;
    }
  }
  //2. while loop
  int i = 0;
  while(i < 10){
    stdout.write('I love you 3000 Umar baba!\n');
    i++;
  }
  //3. do while loop
  do{
    stdout.write('I love you 3000 Umar baba!\n');
    i++;
  }while(i < 10);
  //4. for in loop
  List<String> cities = ['Rajshahi', 'Dhaka', 'Chittagong', 'Sylhet', 'Cumilla', 'Jessore'];
  for(String city in cities){
    print(city);
  }
  //5. for each loop
  cities.forEach((city) => print(city));
  
}
