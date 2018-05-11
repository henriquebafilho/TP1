
//6 - Escreva um programa que pergunte o raio de uma circunferência, e sem seguida mostre o diâmetro, comprimento e área da circunferência.
import java.util.Scanner;

public class Lista13Exercicio06 {
	public static void main(String args[]) {
		double raio, diametro, comprimento, area;
		Scanner entrada = new Scanner(System.in);

		System.out.println("Insira o raio da circunferência:");
		raio = entrada.nextDouble();

		diametro = raio * 2;
		comprimento = 2 * 3.14 * raio;
		area = 3.14 * raio * raio;

		System.out.println("O diâmetro da circunferência é " + diametro);
		System.out.println("O comprimento da circunferência é " + comprimento);
		System.out.println("A área da circunferência é " + area);
	}
}
