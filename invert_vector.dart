// Escreva um programa com dois vetores de mesmo tamanho, porém com os números em ordem inversa


void main() {
  
  List<int> a = [1, 3, 2, 5];
  List<int> b = [];
 
  for(int i = 0; i < a.length; i++) {
    b.add(a[a.length - 1 - i]);
  }
  
  print("VETOR A = $a");
  print("VETOR B = $b");
}
