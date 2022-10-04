void main() {
  
  List<int> a = [1, 2, 3, 4];
 
  for (int i = 0; i < a.length; i++) {
   for(int j = 2; i < a.length; j++) {
     if(a[i] % j == 0) {
       print("Não é primo");
     } else {
       print("É primo");
     }
   }
  }
}
