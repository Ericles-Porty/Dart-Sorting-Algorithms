import 'quick_sort.dart';

List<int> list = [1, 4, 5, 2, 6, 7, 9, 8, 3];

void main() {
  print(list);
  quickSort(list, 0, list.length - 1);
  print(list);
}



