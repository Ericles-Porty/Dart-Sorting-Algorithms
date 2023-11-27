void swap(List<int> lista, int left, int right) {
  int aux;
  aux = lista[left];
  lista[left] = lista[right];
  lista[right] = aux;
}
