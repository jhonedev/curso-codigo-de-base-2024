public class Main {
    public static void main(String[] args) {
        CarrinhoDeCompras carrinho = new CarrinhoDeCompras();

        Livro livro1 = new LivroFisico("Java para Iniciantes", "Autor A", "12345", 59.90, 0.5, 10.00);
        Livro livro2 = new LivroFisico("Estruturas de Dados", "Autor B", "67890", 79.90, 0.8, 15.00);
        Livro ebook1 = new Ebook("Programação em Python", "Autor C", "11122", 39.90, 5.0);
        Livro ebook2 = new Ebook("Programação em C#", "Autor D", "1432", 53.25, 9.0);

        carrinho.listaDeLivros.add(livro1);
        carrinho.listaDeLivros.add(livro2);
        carrinho.listaDeLivros.add(ebook1);
        carrinho.listaDeLivros.add(ebook2);

        System.out.println("Listando os livros do carrinho: ");
        for (Livro livro : carrinho.listaDeLivros) {
            System.out.println(livro);
        }

        System.out.println("\nPreço total do carrinho: R$ " + carrinho.calcularTotal());

    }
}
