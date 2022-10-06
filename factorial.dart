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
       if(_checkFactorial()) {
           for (int i = factorial; i > 1; i--) {
           fat *= i;
       }
        return fat;
       }
       return 0;
   }
   
   bool _checkFactorial() {
       return factorial > 0 ? true : false
   }
}
