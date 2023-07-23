List<T> removeDuplicates<T>(List<T> list) {
  return list.toSet().toList();
}

void main() {
  List<int> numbers = [1, 2, 2, 3, 4, 4, 5, 5, 5];
  List<int> nonDuplicateNumbers = removeDuplicates(numbers);

  print('List without Duplicates: $nonDuplicateNumbers');
}
