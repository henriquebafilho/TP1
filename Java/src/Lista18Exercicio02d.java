
/*d) Escreva um programa que determine as iniciais dos nomes dos diretores de um filme.
 *  O usuário determina quantos são os diretores antes de informar os seus nomes*/
import java.util.*;

public class Lista18Exercicio02d {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int qtdDiretores;

		System.out.println("Insira quantos diretores serão inseridos:");
		qtdDiretores = entrada.nextInt();

		entrada.nextLine();

		String[] diretores = new String[qtdDiretores];

		// Lendo os nomes dos diretores e colocando num array
		for (int i = 0; i < qtdDiretores; i++) {
			System.out.println("Insira o nome do diretor " + (i + 1));
			diretores[i] = entrada.nextLine();
		}
		// Pegando as iniciais dos nomes citados
		for (int i = 0; i < qtdDiretores; i++) {
			String[] aux = diretores[i].split(" ");
			System.out.println("Diretor " + (i + 1) + " - " + diretores[i]);
			System.out.print("Iniciais: ");
			for (int j = 0; j < aux.length; j++) {
				System.out.print(aux[j].charAt(0));
			}
			System.out.println(" ");
		}
	}
}
