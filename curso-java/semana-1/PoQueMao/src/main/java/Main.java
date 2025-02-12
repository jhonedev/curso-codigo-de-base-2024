import java.util.Scanner;

public class Main {
    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);

        int quantidadeEvoluida = 0;
        int docesDisponiveis, primeiraPoQueMao, segundaPoQueMao, terceiraPoQueMao;

        docesDisponiveis = scanner.nextInt();
        primeiraPoQueMao = scanner.nextInt();
        segundaPoQueMao = scanner.nextInt();
        terceiraPoQueMao = scanner.nextInt();

        scanner.close();

        if (primeiraPoQueMao > segundaPoQueMao) {
            int temp = primeiraPoQueMao;
            primeiraPoQueMao = segundaPoQueMao;
            segundaPoQueMao = temp;
        }
        if (primeiraPoQueMao > terceiraPoQueMao) {
            int temp = primeiraPoQueMao;
            primeiraPoQueMao = terceiraPoQueMao;
            terceiraPoQueMao = temp;
        }
        if (segundaPoQueMao > terceiraPoQueMao) {
            int temp = segundaPoQueMao;
            segundaPoQueMao = terceiraPoQueMao;
            terceiraPoQueMao = temp;
        }

        if (docesDisponiveis >= primeiraPoQueMao) {
            docesDisponiveis -= primeiraPoQueMao;
            quantidadeEvoluida++;
        }
        if (docesDisponiveis >= segundaPoQueMao) {
            docesDisponiveis -= segundaPoQueMao;
            quantidadeEvoluida++;
        }
        if (docesDisponiveis >= terceiraPoQueMao) {
            docesDisponiveis -= terceiraPoQueMao;
            quantidadeEvoluida++;
        }

        System.out.println(quantidadeEvoluida);
    }
}
