
/*3.Escreva uma função que recebe um nome (informado pelo usuário a partir da função main) e retorna as
iniciais desse nome.
As iniciais são formadas pela primeira letra de cada nome, sendo que todas deverão
aparecer em maiúsculas na saída do programa. Note que os conectores e, do, da, dos, das,
de, di, du não são considerados nomes e, portanto, não devem ser considerados para a
obtenção das iniciais. As iniciais devem ser impressas em maiúsculas, ainda que o nome
seja entrado todo em minúsculas.
Exemplos:
Maria das Graças Pimenta => MGP
João Carlos dos Santos => JCS
José da Silva => JS
Pedro Pereira Teixeira => PPT*/
import java.util.*;

public class Lista19Exercicio03 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		String nome;

		System.out.println("Escreva o nome da pessoa:");
		nome = entrada.nextLine();
		upper(nome);
	}

	public static void upper(String n) {
		String[] palavras = n.split(" ");
		ArrayList<String> cortado = new ArrayList();

		// inserindo os nomes numa arraylist
		for (int i = 0; i < palavras.length; i++) {
			cortado.add(palavras[i]);
		}
		// removento conectivos
		for (int i = 0; i < cortado.size(); i++) {
			if ((cortado.get(i).contains("de") && cortado.get(i).length() == 2)
					|| (cortado.get(i).contains("e") && cortado.get(i).length() == 1)
					|| (cortado.get(i).contains("do") && cortado.get(i).length() == 2)
					|| (cortado.get(i).contains("da") && cortado.get(i).length() == 2)
					|| (cortado.get(i).contains("dos") && cortado.get(i).length() == 3)
					|| (cortado.get(i).contains("das") && cortado.get(i).length() == 3)
					|| (cortado.get(i).contains("di") && cortado.get(i).length() == 2)
					|| (cortado.get(i).contains("du") && cortado.get(i).length() == 2)) {
				cortado.remove(i);
			}
		}
		// Mostrando iniciais
		for (int i = 0; i < cortado.size(); i++) {
			System.out.print(cortado.get(i).toUpperCase().charAt(0));
		}
	}
}
