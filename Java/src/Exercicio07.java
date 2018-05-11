
//7. Faça um algoritmo que solicite a nota de 5 alunos e ao final imprima a média dessas notas.
import java.util.Scanner;

public class Exercicio07 {
	public static void main(String args[]) {
		float nota1, nota2, nota3, nota4, nota5, media;
		Scanner entrada = new Scanner(System.in);

		System.out.println("Insira o primeiro valor: ");
		nota1 = entrada.nextFloat();
		System.out.println("Insira o segundo valor: ");
		nota2 = entrada.nextFloat();
		System.out.println("Insira o terceiro valor: ");
		nota3 = entrada.nextFloat();
		System.out.println("Insira o terceiro valor: ");
		nota4 = entrada.nextFloat();
		System.out.println("Insira o terceiro valor: ");
		nota5 = entrada.nextFloat();

		media = (nota1 + nota2 + nota3 + nota4 + nota5) / 5;

		System.out.println("A média das notas dos alunos é " + media);

	}
}
