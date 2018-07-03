/*4.Construa um programa que armazena as 10 notas dos 50 alunos em 15 disciplinas e em
 * seguida informe a média em cada disciplina. O cálculo da média deve ser feito por uma função*/
import java.util.*;

public class Lista20Exercicio04 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int[][][] boletim = new int[3][2][2];

		// Atribuindo valores à matriz
		for (int i = 0; i < 3; i++) {
			for (int j = 0; j < 2; j++) {
				for (int z = 0; z < 2; z++) {
					System.out.println("Insira a nota "+i+" do aluno "+j+" na disciplina "+z);
					boletim[i][j][z] = entrada.nextInt();
				}
			}
		}
		media(boletim);
	}
	public static void media(int[][][] b) {
		
	}

}
