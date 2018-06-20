
/*4.Construa um programa que solicite uma frase para o usuário. Em seguida, peça ao usuário para
escolher uma palavra desta frase e informar a nova palavra que deverá substituí-la. A substituição deve
ser feita através de uma função. Dessa forma a função recebe a frase, a palavra a ser substituída e a nova
palavra e retorna a nova frase.*/
import java.util.*;

public class Lista19Exercicio04 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		String frase, newP, substituta;
		boolean presente = false;

		System.out.println("Escreva uma frase:");
		frase = entrada.nextLine();
		// Inserindo as palavras em um array
		String[] palavras = frase.split(" ");

		System.out.println("Escolha uma palavra desta frase:");
		newP = entrada.nextLine();
		// Checando se a palavra está no array
		for (int i = 0; i < palavras.length; i++) {
			if (newP.equals(palavras[i])) {
				presente = true;
			}
		}
		while (presente == false) {
			System.out.println("A palavra não está inserida na frase. Insira uma palavra válida:");
			newP = entrada.nextLine();
			for (int i = 0; i < palavras.length; i++) {
				if (newP.equals(palavras[i])) {
					presente = true;
				}
			}
		}
		// Substituindo a palavra
		System.out.println("Insira qual palavra você deseja substituir por \"" + newP + "\"");
		substituta = entrada.nextLine();
		for (int i = 0; i < palavras.length; i++) {
			if (palavras[i].equals(newP)) {
				palavras[i] = substituta;
			}
		}
		// Mostrando a frase final
		for (int i = 0; i < palavras.length; i++) {
			System.out.print(palavras[i] + " ");
		}
	}
}
