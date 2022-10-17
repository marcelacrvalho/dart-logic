void main(){
    
    String revertedNumber = '';

    String reverseNumber(int threeAlgarismNumber) {
        String convertToString = threeAlgarismNumber.toString();
        for(int i = convertToString.length; i > 0; i--) {
            revertedNumber = revertedNumber + convertToString[i - 1];
        }
        return revertedNumber;
    }
    
    var myThreeAlgarismNumber = reverseNumber(123);
    print(myThreeAlgarismNumber);
}
