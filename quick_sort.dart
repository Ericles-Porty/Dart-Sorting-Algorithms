import 'swap.dart';

void quickSort(List<int> lista, int start, int end) {
  int pivot;
  int left;
  int right;
  pivot = lista[(start + end) ~/ 2];
  left = start;
  right = end;

  // Enquanto não se cruzarem
  while (left <= right) {
    // Procura o primeiro elemento maior que o pivô
    while (lista[left] < pivot) {
      left++;
    }
    // Procura o primeiro elemento menor que o pivô
    while (lista[right] > pivot) {
      right--;
    }
    // Se não se cruzaram, troca
    if (left <= right) {
      swap(lista, left, right);
      left++;
      right--;
    }
  }

  if (start < right) {
    quickSort(lista, start, right);
  }
  if (left < end) {
    quickSort(lista, left, end);
  }
}
