
/*2. Faça uma função que receba o raio de uma esfera e calcule o seu volume (v = 4/3.PI .Rˆ3). */
import java.util.Scanner;
import java.lang.Math;

public class Lista15Exercicio02 {
	public static double CalculaVolume(double r) {
		double volume;
		volume = (4 * Math.PI * Math.pow(r, 3)) / 3;
		return volume;
	}

	public static void main(String args[]) {
		double raio;
		Scanner entrada = new Scanner(System.in);

		System.out.println("Insira o raio da esfera: ");
		raio = entrada.nextDouble();

		System.out.println("O volume da esfera é " + CalculaVolume(raio));
	}
}
