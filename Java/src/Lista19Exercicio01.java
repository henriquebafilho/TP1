
/*1.Crie uma função que recebe uma string e um caractere, e retorna o número de vezes que esse caractere
aparece na string.*/
import java.util.*;

public class Lista19Exercicio01 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		String palavra;
		String letra;

		System.out.println("Insira uma palavra:");
		palavra = entrada.nextLine();
		System.out.println("Insira uma letra:");
		letra = entrada.nextLine();
		while (letra.length() > 1) {
			System.out.println("Insira apenas uma letra:");
			letra = entrada.nextLine();
		}
		qtdVezes(palavra, letra);
	}

	public static void qtdVezes(String p, String l) {
		int soma = 0;

		for (int i = 0; i < p.length(); i++) {
			if(p.charAt(i)==l.charAt(0)) {
				soma += 1;
			}
		}
		System.out.println("A letra "+l+" aparece "+soma+" vezes");
	}
}
