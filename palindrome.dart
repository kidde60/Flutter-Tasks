bool isPalindrome(String str) {
  String myString = str.toLowerCase().replaceAll(RegExp(r'[^a-zA-Z0-9]'), '');
  int left = 0;
  int right = myString.length - 1;

  while (left < right) {
    if (myString[left] != myString[right]) {
      return false;
    }
    left++;
    right--;
  }

  return true;
}

void main() {
  String str1 = "racecar";
  String str2 = "moses";

  print(
      '$str1 is a palindrome: ${isPalindrome(str1)}'); 
  print(
      '$str2 is a palindrome: ${isPalindrome(str2)}');
}
