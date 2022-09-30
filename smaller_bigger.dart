//  Faça um Programa que leia uma lista de números inteiros, em seguida mostre o maior e o menor deles

void main() {
 List<int> numbersList = [2, 4, 20, -1, 10];
 int bigger = numbersList[0];
 int smaller = numbersList[0];
  
  for (int i = 0; i < numbersList.length; i++) {
    numbersList[i] > bigger ? bigger = numbersList[i] : bigger = bigger;
    numbersList[i] < smaller ? smaller = numbersList[i] : smaller = smaller;
  }
  
  print("O maior número é: $bigger");
  print("O menor número é: $smaller");
 
}
