
/*1. Escreva um programa que verifique se o usu�rio � maior de idade ou n�o, informando.*/
import java.util.Scanner;

public class PortujavaLista02Exercicio01 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int idade;

		System.out.println("Insira a idade da pessoa:");
		idade = entrada.nextInt();
		while (idade < 0) {
			if (idade < 0) {
				System.out.println("A idade n�o pode ser negativa. Insira uma idade v�lida:");
				idade = entrada.nextInt();
			}
		}
		if (idade < 18) {
			System.out.println("A pessoa � menor de idade.");
		} else {
			System.out.println("A pessoa � maior de idade.");
		}

	}
}
