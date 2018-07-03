
/*Questão 01 (4 pontos): Escreva um programa em java que armazena um vetor com 10 inteiros positivos
 *  informados pelo usuário e em seguida informa ao usuário: 
 *  a) O total de números múltiplos de 3 existentes no vetor. Deve ser feito através de uma função
 *  que recebe o vetor de inteiros e retorna o total de múltiplos de 3.
 *  b) O total de números primos existentes no vetor. Deve ser feito através de uma função que recebe
 *  o vetor de inteiros e retorna o total de números primos. 
 *  c) O menor número armazenado no vetor. Deve ser feito através de uma função que recebe o vetor de inteiros e retorna o menor número.
 *  d) A média dos números armazenados no vetor. Deve ser feito através de uma função que recebe o vetor
 *  de inteiros e retorna a média dos números. 
Observação: Na função main deve ficar apenas a interação com o usuário, ou seja, o armazenamento dos
10 inteiros fornecidos por ele e a disponibilização da informação da quantidade de múltiplos de 3, primos,
o menor número e a média dos números.*/
import java.util.*;

public class P2Questao01 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int[] inseridos = new int[10];

		// Usuário inserindo os valores no vetor
		for (int i = 0; i < 10; i++) {
			System.out.println("Insira o número positivo para a posição " + i);
			inseridos[i] = entrada.nextInt();
			while (inseridos[i] < 0) {
				System.out.println("Erro! Insira um número positivo para a posição " + i);
				inseridos[i] = entrada.nextInt();
			}
		}
		System.out.println(multiplosDe3(inseridos) + " números são múltiplos de 3");
		System.out.println(primos(inseridos) + " números são primos");
		System.out.println(menor(inseridos) + " é o menor número");
		System.out.println(media(inseridos) + " é a média dos números do vetor");
	}

	public static int multiplosDe3(int[] multiplos) {
		int total = 0;
		// Contando quantos números do vetor inserido são múltiplos de 3
		for (int i = 0; i < multiplos.length; i++) {
			if (multiplos[i] % 3 == 0) {
				total += 1;
			}
		}
		return total;
	}

	public static int primos(int[] p) {
		int totalPrimos = 0, elemento, divisores = 0;
		// Contando quantos números do vetor inserido são primos
		for (int i = 0; i < p.length; i++) {
			divisores = 0;
			for (int j = 1; j <= p[i]; j++) {
				if (p[i] % j == 0) {
					divisores += 1;
				}
			}
			if (divisores == 2) {
				totalPrimos += 1;
			}
		}
		return totalPrimos;
	}

	public static int menor(int[] m) {
		int menorNum = 0;
		// Checando qual valor é o menor
		for (int i = 0; i < m.length; i++) {
			if (i == 0) {
				menorNum = m[i];
			} else if (m[i] < menorNum) {
				menorNum = m[i];
			}
		}
		return menorNum;
	}
	public static int media (int[] s) {
		int soma = 0;
		//Somando os valores do vetor
		for(int i = 0; i < s.length; i++) {
			soma += s[i];
		}
		int media = soma/s.length;
		return media;
	}

}
