//Given a list of integers [16,3,1,17,30,6], write Dart code to find the maximum number from the list.


int findMaxNum(List<int> nums) {

  int max = nums[0];
  for (var i = 1; i < nums.length; i++) {
    if (nums[i] > max) {
      max = nums[i];
    }
  }
  return max;
}

void main() {
  List<int> numbers = [16, 3, 1, 17, 30, 6];

  print('The maximum number from the list is :${findMaxNum(numbers)}');
}
