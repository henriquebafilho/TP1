
/*Quest�o 02 (3 pontos): Escreva um programa em java que (i) armazene nomes informados pelo usu�rio e
 * (ii) retorne a quantidade de caracteres nesses nomes. A verifica��o da quantidade de caracteres deve 
 * ser feita atrav�s de uma fun��o. O programa deve armazenar todos os nomes primeiro para depois calcular 
 * as quantidades de caracteres correspondentes. O usu�rio deve informar a palavra �FIM� para indicar que n�o 
 * deseja mais informar nomes*/
import java.util.*;

public class P2Questao02 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		ArrayList<String> nomes = new ArrayList();
		String nome = new String();
		boolean notFim = true;

		// Colocando os nomes na arraylist
		while (notFim) {
			System.out.println("Insira um nome");
			nome = entrada.nextLine();
			if (!nome.equals("FIM")) {
				nomes.add(nome);
			} else {
				notFim = false;
			}
		}
		caracteres(nomes);
	}

	public static void caracteres(ArrayList<String> c) {
		// Mostrando quantos caracteres cada palavra tem
		for (int i = 0; i < c.size(); i++) {
			System.out.println("A palavra " + c.get(i) + " possui " + c.get(i).length() + " letras");
		}
	}

}
