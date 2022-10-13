// Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor correspondente em graus Celsius

void main(){
    double convertFahrenheitToCelsius(double temperatureF) {
        double conversionToCelsius = ((temperatureF - 32) / 9) * 5;
        return conversionToCelsius;
    }
    double celsius = convertFahrenheitToCelsius(212);
    print(celsius);
}
