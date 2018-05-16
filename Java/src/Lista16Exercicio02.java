
/*2. Fa�a uma fun��o que receba como par�metros um n�mero real e um n�mero inteiro
e retorne o valor do real elevado ao inteiro. A solicita��o dos n�meros e a indica��o
do resultado deve ser feito atrav�s no algoritmo principal.*/
import java.util.Scanner;
import java.lang.Math;

public class Lista16Exercicio02 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		double base;
		int expoente;

		System.out.println("Insira um n�mero real:");
		base = entrada.nextDouble();
		System.out.println("Insira um n�mero inteiro:");
		expoente = entrada.nextInt();

		System.out.println(base + " elevado a " + expoente + " = " + ElevarAoQuadrado(base, expoente));
	}

	public static double ElevarAoQuadrado(double b, int e) {
		double total = Math.pow(b, e);
		return total;
	}
}
