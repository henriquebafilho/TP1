
//5. Fa�a um algoritmo que pergunte o nome e idade do usu�rio e imprima �Ol�, <nome da pessoa>, voc� tem <idade da pessoa> anos�.
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

		System.out.println("Ol� " + nome + ", voc� tem " + idade + " anos.");
	}
}
