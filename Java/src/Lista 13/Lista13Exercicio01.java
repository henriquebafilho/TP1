
//1- Escreva um programa em Java para ler 3 notas de um aluno e calcular a sua média.
import java.util.Scanner;

public class Lista13Exercicio01 {
	public static void main(String args[]) {
		float nota1, nota2, nota3, media;
		Scanner entrada = new Scanner(System.in);

		System.out.println("Insira a primeira nota do aluno");
		nota1 = entrada.nextFloat();
		System.out.println("Insira a segunda nota do aluno");
		nota2 = entrada.nextFloat();
		System.out.println("Insira a terceira nota do aluno");
		nota3 = entrada.nextFloat();

		media = (nota1 + nota2 + nota3) / 3;

		System.out.println("A média do aluno é " + media);
	}
}
