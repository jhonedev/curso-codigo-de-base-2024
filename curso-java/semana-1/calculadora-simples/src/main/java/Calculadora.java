import java.util.Scanner;

public class Calculadora {
    public static void main(String[] args) {

        int numero1, numero2, total;
        char operador = ' ';

        Scanner input = new Scanner(System.in);

        System.out.println("Digite o primeiro numero");
        numero1 = input.nextInt();

        System.out.println("Digite o segundo numero");
        numero2 = input.nextInt();

        System.out.println("Digite o operador: ");
        operador = input.next().charAt(0);

        switch (operador){
            case '+':
                total = numero1 + numero2;
                System.out.println("A soma é: " + total);
                break;
            case '-':
                total = numero1 - numero2;
                System.out.println("A subtração é: " + total);
                break;
            case '*':
                total = numero1 * numero2;
                System.out.println("A multiplicação é: " + total);
                break;
            case '/':
                if (numero2 != 0){
                    total = numero1 / numero2;
                    System.out.println("A divisão é: " + total);
                }else {
                    System.out.println("Erro: Não pode dividir por zero");
                }
                break;
            default:
                System.out.println("Erro: Operador inválido");
        }
    }
}
