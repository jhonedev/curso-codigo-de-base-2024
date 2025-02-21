import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.*;

public class Main {
    public static void main(String[] args) {

        List<Tarefa> list = new ArrayList<>();
        Scanner scanner = new Scanner(System.in);

        int escolhaOpcao = -1;
        boolean existe = false;

        while (escolhaOpcao != 0){

            System.out.println("0 - Sair");
            System.out.println("1 - Adicionar tarefa");
            System.out.println("2 - Remover tarefa");
            System.out.println("3 - Listar tarefa");
            System.out.println("4 - Listar tarefas em ordem alfabética");
            System.out.println("5 - Listar tarefas em ordem cronológica");

            System.out.println("Escolha uma opção: ");

            escolhaOpcao = scanner.nextInt();
            scanner.nextLine();

            switch (escolhaOpcao){
                case 1:
                    System.out.println("Informe a tarefa: ");
                    String tarefa = scanner.nextLine().toLowerCase();

                    System.out.println("Informe a data: EX: 12/01/2025");
                    DateTimeFormatter dataFormatada = DateTimeFormatter.ofPattern("dd/MM/yyyy");
                    LocalDate data = LocalDate.parse(scanner.nextLine(), dataFormatada);

                    for (Tarefa t : list) {
                        if (t.getNome().equalsIgnoreCase(tarefa) && t.getData().equals(data)){
                            existe = true;
                            System.out.println("Tarefa ja existente na lista.");
                            break;
                        }

                    }
                    if (!existe){
                        list.add(new Tarefa(tarefa, data));
                        System.out.println("Tarefa adicionada");
                    }
                    break;
                case 2:
                    System.out.println("Informe a tarefa que deseja remover");
                    String tarefaRemover = scanner.nextLine().toLowerCase();

                    for (int i = 0; i < list.size(); i++) {
                        Tarefa tarefa1 = list.get(i);

                        if (tarefa1.getNome().equals(tarefaRemover)){
                            list.remove(tarefa1);
                            existe = true;
                            System.out.println("Tarefa removida!");
                            break;
                        }
                    }

                    if (!existe){
                        System.out.println("Tarefa nao encontrada");
                    }
                    break;
                case 3:
                    if (list.isEmpty()){
                        System.out.println("Lista vazia.");
                        break;
                    }else {
                        for (Tarefa value : list) {
                            System.out.println(value);
                        }
                    }
                    break;
                case 4:
                    if (list.isEmpty()){
                        System.out.println("Lista vazia.");
                        break;
                    }else {
                        list.sort(new Comparator<Tarefa>() {
                            @Override
                            public int compare(Tarefa o1, Tarefa o2) {
                                return o1.getNome().compareToIgnoreCase(o2.getNome());
                            }
                        });
                        list.forEach(System.out::println);
                    }
                    break;
                case 5:
                    if (list.isEmpty()){
                        System.out.println("Lista vazia.");
                        break;
                    }else {
                        list.sort(new Comparator<Tarefa>() {
                            @Override
                            public int compare(Tarefa o1, Tarefa o2) {
                                int compararData = o1.getData().compareTo(o2.getData());

                                if (compararData != 0){
                                    return compararData;
                                }
                                return o1.getNome().compareToIgnoreCase(o2.getNome());
                            }
                        });
                        list.forEach(System.out::println);
                    }
                    break;
                case 0:
                    System.out.println("Saindo...");
                    break;
                default:
                    System.out.println("Opcao Inválida, tente novamente");
        }


        }
    }
}
