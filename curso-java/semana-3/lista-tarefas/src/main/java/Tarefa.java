import java.time.LocalDate;
import java.time.format.DateTimeFormatter;

public class Tarefa {

    private String nome;
    private LocalDate data;
    private static final DateTimeFormatter FORMATTER = DateTimeFormatter.ofPattern("dd/MM/yyyy");

    public Tarefa(String nome, LocalDate data) {
        this.nome = nome;
        this.data = data;
    }

    public String getNome() {
        return nome;
    }

    public LocalDate getData() {
        return data;
    }

    @Override
    public String toString() {
        return "Tarefa{" +
                "nome='" + nome + '\'' +
                ", data=" + data.format(FORMATTER) +
                '}';
    }
}
