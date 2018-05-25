
/*5. Escreva um programa que recebe 3 números inteiros como entrada
 e imprime, como saída, os números em ordem crescente. */
import java.util.*;

public class PortujavaLista02Exercicio05 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int n1, n2, n3;
		int[] numeros = new int[3];

		System.out.println("Insira o primeiro número: ");
		n1 = entrada.nextInt();
		System.out.println("Insira o segundo número: ");
		n2 = entrada.nextInt();
		System.out.println("Insira o terceiro número: ");
		n3 = entrada.nextInt();

		numeros[0] = n1;
		numeros[1] = n2;
		numeros[2] = n3;

		Arrays.sort(numeros);
		for (int i = 0; i < numeros.length; i++) {
			System.out.print(numeros[i]+" ");
		}
	}
}
