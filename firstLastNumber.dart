List<T> getFirstAndLast<T>(List<T> list) {
  if (list.isEmpty) {
    throw ArgumentError("List should not be empty.");
  }

  return [list.first, list.last];
}

void main() {
  List<int> a = [5, 10, 15, 20, 25];
  List<int> result = getFirstAndLast(a);

  print('First and Last numbers: $result');
}
