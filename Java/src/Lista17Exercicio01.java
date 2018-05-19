
/*1. Dada uma seqüência de n números, imprimi-la na ordem inversa à da leitura. */
import java.util.Scanner;

public class Lista17Exercicio01 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int n;

		System.out.println("Insira a quantidade de itens que serão inseridos: ");
		n = entrada.nextInt();
		int[] numeros = new int[n];

		for (int i = 0; i < numeros.length; i++) {
			System.out.println("Insira o elemento da posição " + i);
			numeros[i] = entrada.nextInt();
		}
		for (int i = numeros.length - 1; i >= 0; i--) {
			System.out.print(numeros[i] + " ");
		}
	}
}
