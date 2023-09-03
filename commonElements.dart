List<T> findCommonElements<T>(List<T> a, List<T> b) {
  Set<T> set1 = a.toSet();
  Set<T> set2 = b.toSet();
  Set<T> commonElements = set1.intersection(set2);
  return commonElements.toList();
}


void main() {
  final a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  final b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  List<int> commonElements = findCommonElements(a, b);
  print('Common Elements: $commonElements');
}
