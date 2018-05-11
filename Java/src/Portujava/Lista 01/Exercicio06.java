
//6. Faça um algoritmo que leia 3 números reais e exiba a soma do primeiro com o segundo multiplicada pela soma do segundo pelo terceiro.
import java.util.Scanner;

public class Exercicio06 {
	public static void main(String args[]) {
		float n1, n2, n3;
		Scanner entrada = new Scanner(System.in);

		System.out.println("Insira o primeiro valor: ");
		n1 = entrada.nextFloat();
		System.out.println("Insira o segundo valor: ");
		n2 = entrada.nextFloat();
		System.out.println("Insira o terceiro valor: ");
		n3 = entrada.nextFloat();

		System.out.println("(" + n1 + " + " + n2 + ") * (" + n2 + " + " + n3 + ") = " + (n1 + n2) * (n2 + n3));

	}
}
