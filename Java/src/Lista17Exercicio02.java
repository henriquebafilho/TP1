
/*2. Deseja-se publicar o número de acertos de cada aluno em uma prova em forma de
testes. A prova consta de 10 questões, cada uma com cinco alternativas identificadas por 1,
2, 3, 4 e 5. Para isso são lidos:
- cartão gabarito;
- número de alunos da turma;
- cartão de respostas para cada aluno, contendo o seu número e suas respostas.*/
import java.util.Scanner;

public class Lista17Exercicio02 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int[] gabarito = new int[10];
		int qtd;

		// Declarando gabarito
		for (int i = 0; i < 10; i++) {
			System.out.println("Insira o gabarito da questão " + (i + 1) + ". (Insira um número de 1 a 5):");
			gabarito[i] = entrada.nextInt();
			while (gabarito[i] > 5 || gabarito[i] < 1) {
				System.out.println("Valor inválido. Insira um número de 1 a 5 para o gabarito da questão " + (i+1));
				gabarito[i] = entrada.nextInt();
			}
		}
		// Declarando quantidade de alunos na turma
		System.out.println("Insira a quantidade de alunos na turma:");
		qtd = entrada.nextInt();
		while (qtd <= 0) {
			System.out.println("Insira uma quantidade válida de alunos:");
			qtd = entrada.nextInt();
		}
		int[] alunos = new int[qtd];
		int[][] respostas = new int[qtd][10];
		// Lendo respostas dos alunos de acordo com a quantidade de alunos informada
		for (int i = 0; i < qtd; i++) {
			for (int j = 0; j < 10; j++) {
				System.out.println("Aluno - " + (i + 1) + " - Respostas da questão - " + (j+1) + ": ");
				respostas[i][j] = entrada.nextInt();
			}
		}
		// Mostrando gabarito
		System.out.println("O gabarito é: ");
		for (int i = 0; i < 10; i++) {
			System.out.println((i+1) + " - " + gabarito[i]);
		}
		// Mostrando respostas dos alunos
		for (int i = 0; i < qtd; i++) {
			System.out.println("As respostas do aluno " + (i + 1) + " foram:");
			for (int j = 0; j < 10; j++) {
				System.out.println(respostas[i][j]);
			}
		}
	}

}
