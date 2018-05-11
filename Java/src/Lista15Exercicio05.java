
/*5. Faça uma função que recebe 3 notas de um aluno e retorne a média aritmética
 e outra que recebe 3 notas e retorne a média ponderada (pesos 5, 3 e 2 para p1, p2 e p3, respectivamente)*/
import java.util.Scanner;

public class Lista15Exercicio05 {
	public static void main(String args[]) {
		double nota1, nota2, nota3, arit, pond;
		Scanner entrada = new Scanner(System.in);

		System.out.println("Insira a primeira nota: ");
		nota1 = entrada.nextDouble();
		System.out.println("Insira a segunda nota: ");
		nota2 = entrada.nextDouble();
		System.out.println("Insira a terceira nota: ");
		nota3 = entrada.nextDouble();

		arit = CalculaAritmetica(nota1, nota2, nota3);
		pond = CalculaPonderada(nota1, nota2, nota3);

		System.out.println("A média aritmética é " + arit);
		System.out.println("A média ponderada é " + pond);
	}

	public static double CalculaAritmetica(double n1, double n2, double n3) {
		double aritmetica = (n1 + n2 + n3) / 3;
		return aritmetica;
	}

	public static double CalculaPonderada(double n1, double n2, double n3) {
		double ponderada = ((n1 * 5) + (n2 * 3) + (n3 * 2)) / 10;
		return ponderada;
	}
}
