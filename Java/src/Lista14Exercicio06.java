
/*6. Fa�a um programa que leia o n�mero e a altura de dez alunos e informe ao usu�rio o aluno mais alto e o mais baixo.
Mostre o n�mero do aluno mais alto e o n�mero do aluno mais baixo, junto com suas alturas.*/
import java.util.Scanner;

public class Lista14Exercicio06 {
	public static void main(String args[]) {

		Scanner entrada = new Scanner(System.in);
		double numero, altura, aMaior = 0, nMaior = 0, aMenor = 0, nMenor = 0;
		for (int i = 0; i < 10; i++) {
			System.out.println("Insira o n�mero do aluno " + (i + 1));
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
		System.out.println("O maior aluno � o n�" + nMaior + ", que possui altura de " + aMaior);
		System.out.println("O menor aluno � o n�" + nMenor + ", que possui altura de " + aMenor);
	}
}
