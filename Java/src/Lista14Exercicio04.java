
/*4. Faça um programa que calcule o número médio de alunos por turma. Para isto, peça a quantidade de
turmas e a quantidade de alunos para cada turma. As turmas não podem ter mais de 40 alunos.*/
import java.util.Scanner;

public class Lista14Exercicio04 {
	public static void main(String args[]) {
		Scanner entrada = new Scanner(System.in);
		double qtdTurmas, qtdAlunos, somaAlunos = 0, total;

		System.out.println("Insira a quantidade de turmas: ");
		qtdTurmas = entrada.nextInt();
		for (int i = 0; i < qtdTurmas; i++) {
			System.out.println("Insira a quantidade de alunos na turma " + (i + 1));
			qtdAlunos = entrada.nextInt();
			if (qtdAlunos > 40) {
				while (qtdAlunos > 40) {
					System.out.println("Uma turma não pode ter mais de 40 alunos, insira o valor novamente.");
					qtdAlunos = entrada.nextInt();
				}
			}
			somaAlunos += qtdAlunos;
		}
		total = somaAlunos / qtdTurmas;
		System.out.println(somaAlunos);
		System.out.println("A quantidade de alunos por turma é " + total);
	}
}
