
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
		//colocando iniciais mai�sculas
		for(int i = 0; i < palavras.length; i++) {
			cortado.get(i).toUpperCase().charAt(0);
		}
		//Mostrando iniciais
		for(int i = 0; i < palavras.length; i++) {
			System.out.print(cortado.get(i));
		}
	}
}
