
//6 - Escreva um programa que pergunte o raio de uma circunfer�ncia, e sem seguida mostre o di�metro, comprimento e �rea da circunfer�ncia.
import java.util.Scanner;

public class Lista13Exercicio06 {
	public static void main(String args[]) {
		double raio, diametro, comprimento, area;
		Scanner entrada = new Scanner(System.in);

		System.out.println("Insira o raio da circunfer�ncia:");
		raio = entrada.nextDouble();

		diametro = raio * 2;
		comprimento = 2 * 3.14 * raio;
		area = 3.14 * raio * raio;

		System.out.println("O di�metro da circunfer�ncia � " + diametro);
		System.out.println("O comprimento da circunfer�ncia � " + comprimento);
		System.out.println("A �rea da circunfer�ncia � " + area);
	}
}
