public class Calculadora {

    public void calcular(double numero1, double numero2, char caracter){

        double resultado = 0;

        switch (caracter){
            case '+':
                resultado = soma(numero1, numero2);
                break;
            case '-':
                resultado = subtrair(numero1, numero2);
                break;
            case '*':
                resultado = multiplicar(numero1, numero2);
                break;
            case '/':
                resultado = dividir(numero1, numero2);
                break;
            default:
                System.out.println("Opção Inválida, escolha uma das opções acima!");
        }
        System.out.println(resultado);
    }

    private double soma(double numero1, double numero2){
        return numero1 + numero2;
    }

    private double subtrair(double numero1, double numero2){
        return numero1 - numero2;
    }

    private double multiplicar(double numero1, double numero2){
        return numero1 * numero2;
    }

    private double dividir(double numero1, double numero2){
        return numero1 / numero2;
    }


}
