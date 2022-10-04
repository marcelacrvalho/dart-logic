// Verifique se um vetor é palíndromo

void main() {
  List<int> numbers = [10, 2, 0, 1, 2, 10];
  bool isPalindrome = false;
  
  
  void verifyListNumbers() {
    for(int i = 0; i < numbers.length; i++) {
    if(numbers[i] == numbers[numbers.length - 1 - i]) {
      isPalindrome = true;
    }  else {
       isPalindrome = false;
       break;
      }
    }
  }
  
  verifyListNumbers();
  
  isPalindrome == true 
    ? print ("É palíndromo!!!") 
    : print("Não é palíndromo :/");
}
