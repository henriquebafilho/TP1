
//8. Fa�a um algoritmo que solicita o raio de uma circunfer�ncia e exibe seu per�metro e �rea.
import java.util.Scanner;

public class Exercicio08 {
	public static void main(String args[]) {
		double raio, perimetro, area;
		Scanner entrada = new Scanner(System.in);

		System.out.println("Insira o raio da circunfer�ncia: ");
		raio = entrada.nextDouble();

		perimetro = 2 * 3.14 * raio;
		area = 3.14 * raio * raio;

		System.out.println("O per�metro da circunfer�ncia � " + perimetro);
		System.out.println("A �rea da circunfer�ncia � " + area);
	}
}
