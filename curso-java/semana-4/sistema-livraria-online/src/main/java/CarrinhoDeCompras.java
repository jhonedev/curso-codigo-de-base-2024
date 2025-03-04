import java.util.ArrayList;
import java.util.List;

public class CarrinhoDeCompras {

    List<Livro> listaDeLivros = new ArrayList<>();

    public double calcularTotal(){
        double total = 0;

        for (Livro livro : listaDeLivros) {
            total += livro.calcularPrecoTotal();
        }
        return total;
    }
}