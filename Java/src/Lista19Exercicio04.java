
/*4.Construa um programa que solicite uma frase para o usu�rio. Em seguida, pe�a ao usu�rio para
escolher uma palavra desta frase e informar a nova palavra que dever� substitu�-la. A substitui��o deve
ser feita atrav�s de uma fun��o. Dessa forma a fun��o recebe a frase, a palavra a ser substitu�da e a nova
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
		// Checando se a palavra est� no array
		for (int i = 0; i < palavras.length; i++) {
			if (newP.equals(palavras[i])) {
				presente = true;
			}
		}
		while (presente == false) {
			System.out.println("A palavra n�o est� inserida na frase. Insira uma palavra v�lida:");
			newP = entrada.nextLine();
			for (int i = 0; i < palavras.length; i++) {
				if (newP.equals(palavras[i])) {
					presente = true;
				}
			}
		}
		// Substituindo a palavra
		System.out.println("Insira qual palavra voc� deseja substituir por \"" + newP + "\"");
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
