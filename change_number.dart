// Faça um programa que pede dois inteiro e armazene em duas variáveis. Em seguida, troque o valor das variáveis e exiba na tela

void main() {
  
  int num1 = 10;
  int num2 = 20;
  int aux = num1;
  
  num1 = num2;
  num2 = aux;
  
  print("Variáveis com números trocados > num1: $num1, num2: $num2");
}
