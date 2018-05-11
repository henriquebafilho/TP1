
//2. Faça um algoritmo que pergunte a idade do usuário e imprima tal idade.
import java.util.Scanner;

public class Exercicio02 {
	public static void main(String args[]) {
		String nome = "Henrique";
		int idade;
		Scanner entrada = new Scanner(System.in);

		System.out.println("Insira sua idade: ");
		idade = entrada.nextInt();

		System.out.println("Você tem " + idade + " anos.");
	}
}
