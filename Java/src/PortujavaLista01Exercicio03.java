
//3. Fa�a um algoritmo que imprima a idade do usu�rio daqui a 5 anos.
import java.util.Scanner;

public class PortujavaLista01Exercicio03 {
	public static void main(String args[]) {
		String nome = "Henrique";
		int idade;
		Scanner entrada = new Scanner(System.in);

		System.out.println("Insira sua idade: ");
		idade = entrada.nextInt();

		System.out.println("Sua idade daqui a 5 anos vai ser " + (idade + 5) + " anos.");
	}
}
