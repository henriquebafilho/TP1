
/*3.Escreva uma fun��o que recebe um nome (informado pelo usu�rio a partir da fun��o main) e retorna as
iniciais desse nome.
As iniciais s�o formadas pela primeira letra de cada nome, sendo que todas dever�o
aparecer em mai�sculas na sa�da do programa. Note que os conectores e, do, da, dos, das,
de, di, du n�o s�o considerados nomes e, portanto, n�o devem ser considerados para a
obten��o das iniciais. As iniciais devem ser impressas em mai�sculas, ainda que o nome
seja entrado todo em min�sculas.
Exemplos:
Maria das Gra�as Pimenta => MGP
Jo�o Carlos dos Santos => JCS
Jos� da Silva => JS
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
