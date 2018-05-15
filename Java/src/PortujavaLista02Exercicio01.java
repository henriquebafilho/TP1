
/*1. Escreva um programa que verifique se o usuário é maior de idade ou não, informando.*/
import java.util.Scanner;

public class PortujavaLista02Exercicio01 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int idade;

		System.out.println("Insira a idade da pessoa:");
		idade = entrada.nextInt();
		while (idade < 0) {
			if (idade < 0) {
				System.out.println("A idade não pode ser negativa. Insira uma idade válida:");
				idade = entrada.nextInt();
			}
		}
		if (idade < 18) {
			System.out.println("A pessoa é menor de idade.");
		} else {
			System.out.println("A pessoa é maior de idade.");
		}

	}
}
