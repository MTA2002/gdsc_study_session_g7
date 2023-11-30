void main() {
   final numbers = [1,8,3,3,4,45,5,69,10,39,91,10]
   print(findMaximum(numbers));
   print(findMinimum(numbers));
   print(calculateSum(numbers));
   print(calculateAverage(numbers));
}

int findMaximum(List<int> nums) {
  int max = nums[0];
  for (int i = 1; i < nums.length; i++) {
    if (nums[i] > max) {
      max = nums[i];
    }
  }
  return max;
}

int findMinimum(List<int> nums) {
  int min = nums[0];
  for (int i = 1; i < nums.length; i++) {
    if (nums[i] < min) {
      min = nums[i];
    }
  }
  return min;
}

int calculateSum(List<int> nums) {
  int sum = 0;
  for (int i in nums) {
    sum += i;
  }
  return sum;
}

double calculateAverage(List<int> nums) {
  int sum = calculateSum(nums);
  return sum / nums.length;
}
