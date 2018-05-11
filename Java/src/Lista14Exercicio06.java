
/*6. Faça um programa que leia o número e a altura de dez alunos e informe ao usuário o aluno mais alto e o mais baixo.
Mostre o número do aluno mais alto e o número do aluno mais baixo, junto com suas alturas.*/
import java.util.Scanner;

public class Lista14Exercicio06 {
	public static void main(String args[]) {

		Scanner entrada = new Scanner(System.in);
		double numero, altura, aMaior = 0, nMaior = 0, aMenor = 0, nMenor = 0;
		for (int i = 0; i < 10; i++) {
			System.out.println("Insira o número do aluno " + (i + 1));
			numero = entrada.nextDouble();
			System.out.println("Insira a altura do aluno " + (i + 1));
			altura = entrada.nextDouble();

			if (altura > aMaior) {
				aMaior = altura;
				nMaior = numero;
			}
			if (i == 0) {
				aMenor = altura;
				nMenor = numero;
			}
			if (i > 0 && altura < aMenor) {
				aMenor = altura;
				nMenor = numero;
			}
		}
		System.out.println("O maior aluno é o nº" + nMaior + ", que possui altura de " + aMaior);
		System.out.println("O menor aluno é o nº" + nMenor + ", que possui altura de " + aMenor);
	}
}
