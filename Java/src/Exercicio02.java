
//2. Fa�a um algoritmo que pergunte a idade do usu�rio e imprima tal idade.
import java.util.Scanner;

public class Exercicio02 {
	public static void main(String args[]) {
		String nome = "Henrique";
		int idade;
		Scanner entrada = new Scanner(System.in);

		System.out.println("Insira sua idade: ");
		idade = entrada.nextInt();

		System.out.println("Voc� tem " + idade + " anos.");
	}
}
