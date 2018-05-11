
//4. Faça um algoritmo que pergunte ao usuário dois números e imprima seu produto.
import java.util.Scanner;

public class Exercicio04 {
	public static void main(String args[]) {
		int n1, n2;
		Scanner entrada = new Scanner(System.in);

		System.out.println("Insira o primeiro valor: ");
		n1 = entrada.nextInt();
		System.out.println("Insira o segundo valor: ");
		n2 = entrada.nextInt();

		System.out.println("O produto entre " + n1 + " e " + n2 + " é " + (n1 * n2));
	}
}
