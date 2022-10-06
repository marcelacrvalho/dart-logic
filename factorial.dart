void main(){
    
    var f = Factorial(0);
    
    int result = f.getFactorial();
    print(result);
}

class Factorial {
   int factorial;
   
   Fatorial(this.factorial);
   
   int getFactorial() {
       int fat = 1;
       for (int i = fatorial; i > 1; i--) {
           fat *= i;
       }
       return fat;
   }
}
