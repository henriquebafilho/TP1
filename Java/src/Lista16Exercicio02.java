
/*2. Faça uma função que receba como parâmetros um número real e um número inteiro
e retorne o valor do real elevado ao inteiro. A solicitação dos números e a indicação
do resultado deve ser feito através no algoritmo principal.*/
import java.util.Scanner;
import java.lang.Math;

public class Lista16Exercicio02 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		double base;
		int expoente;

		System.out.println("Insira um número real:");
		base = entrada.nextDouble();
		System.out.println("Insira um número inteiro:");
		expoente = entrada.nextInt();

		System.out.println(base + " elevado a " + expoente + " = " + ElevarAoQuadrado(base, expoente));
	}

	public static double ElevarAoQuadrado(double b, int e) {
		double total = Math.pow(b, e);
		return total;
	}
}
