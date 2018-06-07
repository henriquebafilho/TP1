
/*d) Escreva um programa que determine as iniciais dos nomes dos diretores de um filme.
 *  O usuário determina quantos são os diretores antes de informar os seus nomes*/
import java.util.*;

public class Lista18Exercicio02d {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int qtdDiretores = 0;

		System.out.println("Insira quantos diretores serão inseridos:");
		qtdDiretores = entrada.nextInt();

		String[] diretores = new String[qtdDiretores];
		
		// Lendo os nomes dos diretores e colocando num array
		for (int i = 0; i < qtdDiretores; i++) {
			System.out.println("Insira o nome do diretor " + (i+1));
			diretores[i] = entrada.nextLine();
		}
		// Mostrando os nomes do diretores
		for (int i = 0; i < qtdDiretores; i++) {
			System.out.println("Diretor " + (i + 1) + " - " + diretores[i]);
		}
	}
}
