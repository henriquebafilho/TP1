
//5. Faça um algoritmo que pergunte o nome e idade do usuário e imprima “Olá, <nome da pessoa>, você tem <idade da pessoa> anos”.
import java.util.Scanner;

public class Exercicio05 {
	public static void main(String args[]) {
		String nome;
		int idade;
		Scanner entrada = new Scanner(System.in);

		System.out.println("Insira seu nome: ");
		nome = entrada.nextLine();
		System.out.println("Insira sua idade: ");
		idade = entrada.nextInt();

		System.out.println("Olá " + nome + ", você tem " + idade + " anos.");
	}
}
