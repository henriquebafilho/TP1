
/*5. Escreva um programa que recebe 3 n�meros inteiros como entrada
 e imprime, como sa�da, os n�meros em ordem crescente. */
import java.util.*;

public class PortujavaLista02Exercicio05 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int n1, n2, n3;
		int[] numeros = new int[3];

		System.out.println("Insira o primeiro n�mero: ");
		n1 = entrada.nextInt();
		System.out.println("Insira o segundo n�mero: ");
		n2 = entrada.nextInt();
		System.out.println("Insira o terceiro n�mero: ");
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
