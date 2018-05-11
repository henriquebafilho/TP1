
//8. Faça um algoritmo que solicita o raio de uma circunferência e exibe seu perímetro e área.
import java.util.Scanner;

public class Exercicio08 {
	public static void main(String args[]) {
		double raio, perimetro, area;
		Scanner entrada = new Scanner(System.in);

		System.out.println("Insira o raio da circunferência: ");
		raio = entrada.nextDouble();

		perimetro = 2 * 3.14 * raio;
		area = 3.14 * raio * raio;

		System.out.println("O perímetro da circunferência é " + perimetro);
		System.out.println("A área da circunferência é " + area);
	}
}
