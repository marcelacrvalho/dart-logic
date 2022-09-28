
void main() {
  
  List<double> listProducts = [5.99, 6.33, 5];
  double bestPrice = listProducts[0];
  
  for(int i = 0; i < listProducts.length; i++) {
    listProducts[i] < bestPrice ? bestPrice = listProducts[i] : bestPrice = bestPrice;
  }
  
  print("COMPRE O PRODUTO QUE CUSTA $bestPrice");
}
