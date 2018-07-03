
/*Questão 03 (3 pontos): Escreva um programa em java que (i) crie um vetor multidimensional
 * para armazenar a quantidade vendida de cada um dos 100 produtos vendidos por 50 empresas diferentes
 * em cada um dos 26 estados, (ii) armazene as quantidades informadas pelo usuário, (iii) informe o produto 
 * que vendeu mais, a sua empresa e o seu estado. O produto, sua empresa e o estado devem ser encontrados 
 * através de uma função que recebe o vetor multidimensional e retorna a informação desejada. */
import java.util.*;

public class P2Questao03 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int[][][] qtd = new int[100][50][26];
		// Atribuindo valores à matriz
		for (int i = 0; i < 100; i++) {
			for (int j = 0; j < 50; j++) {
				for (int z = 0; z < 26; z++) {
					System.out.println(
							"Insira a quantidade vendida do produto " + i + ", empresa " + j + " e estado " + z);
					qtd[i][j][z] = entrada.nextInt();
					while (qtd[i][j][z] < 0) {
						System.out.println("A quantidade não pode ser negativa. Insira uma quantidade válida:");
						qtd[i][j][z] = entrada.nextInt();
					}
				}
			}
		}
		maior(qtd);
	}

	public static void maior(int[][][] quantidade) {
		int maior = 0, produto = 0, empresa = 0, estado = 0;
		// Checando qual é o maior número
		for (int i = 0; i < 100; i++) {
			for (int j = 0; j < 50; j++) {
				for (int z = 0; z < 26; z++) {
					if (i == 0 && j == 0 && z == 0) {
						maior = quantidade[i][j][z];
						produto = i;
						empresa = j;
						estado = z;
					} else if (quantidade[i][j][z] > maior) {
						maior = quantidade[i][j][z];
						produto = i;
						empresa = j;
						estado = z;
					}
				}
			}
		}
		System.out.print("O produto mais vendido foi o " + produto);
		System.out.print(" da empresa " + empresa);
		System.out.print(" no estado " + estado);
	}

}
