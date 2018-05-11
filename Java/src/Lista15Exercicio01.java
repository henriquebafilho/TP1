
/*1. Faça uma função que receba os dois catetos de um triângulo retângulo e retorne a hipotenusa. */
import java.util.Scanner;
import java.lang.Math;

public class Lista15Exercicio01 {
	public static double CalculaHipotenusa(double c1, double c2) {
		double h = (c1 * c1) + (c2 * c2);
		h = Math.sqrt(h);
		return h;
	}

	public static void main(String args[]) {
		double cateto1, cateto2;
		Scanner entrada = new Scanner(System.in);

		System.out.println("Insira o primeiro cateto: ");
		cateto1 = entrada.nextDouble();
		System.out.println("Insira o segundo cateto: ");
		cateto2 = entrada.nextDouble();

		System.out.println("A hipotenusa mede " + CalculaHipotenusa(cateto1, cateto2));
	}
}
