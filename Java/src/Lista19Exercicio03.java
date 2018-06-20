
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
		
		//inserindo os nomes numa arraylist
		for(int i = 0; i < palavras.length; i++) {
			cortado.add(palavras[i]);
		}
		//removento conectivos
		for(int i = 0; i < palavras.length; i++) {
			if(cortado.get(i).equals("e") ||
			   cortado.get(i).equals("do") ||
			   cortado.get(i).equals("da") ||
			   cortado.get(i).equals("dos") ||
			   cortado.get(i).equals("das") ||
			   cortado.get(i).equals("de") ||
			   cortado.get(i).equals("di") ||
			   cortado.get(i).equals("du")) {
				cortado.remove(i);
			}
		}
		//colocando iniciais maiúsculas
		for(int i = 0; i < palavras.length; i++) {
			cortado.get(i).toUpperCase().charAt(0);
		}
		//Mostrando iniciais
		for(int i = 0; i < palavras.length; i++) {
			System.out.print(cortado.get(i));
		}
	}
}
