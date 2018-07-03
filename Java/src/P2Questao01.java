
/*Quest�o 01 (4 pontos): Escreva um programa em java que armazena um vetor com 10 inteiros positivos
 *  informados pelo usu�rio e em seguida informa ao usu�rio: 
 *  a) O total de n�meros m�ltiplos de 3 existentes no vetor. Deve ser feito atrav�s de uma fun��o
 *  que recebe o vetor de inteiros e retorna o total de m�ltiplos de 3.
 *  b) O total de n�meros primos existentes no vetor. Deve ser feito atrav�s de uma fun��o que recebe
 *  o vetor de inteiros e retorna o total de n�meros primos. 
 *  c) O menor n�mero armazenado no vetor. Deve ser feito atrav�s de uma fun��o que recebe o vetor de inteiros e retorna o menor n�mero.
 *  d) A m�dia dos n�meros armazenados no vetor. Deve ser feito atrav�s de uma fun��o que recebe o vetor
 *  de inteiros e retorna a m�dia dos n�meros. 
Observa��o: Na fun��o main deve ficar apenas a intera��o com o usu�rio, ou seja, o armazenamento dos
10 inteiros fornecidos por ele e a disponibiliza��o da informa��o da quantidade de m�ltiplos de 3, primos,
o menor n�mero e a m�dia dos n�meros.*/
import java.util.*;

public class P2Questao01 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int[] inseridos = new int[10];

		// Usu�rio inserindo os valores no vetor
		for (int i = 0; i < 10; i++) {
			System.out.println("Insira o n�mero positivo para a posi��o " + i);
			inseridos[i] = entrada.nextInt();
			while (inseridos[i] < 0) {
				System.out.println("Erro! Insira um n�mero positivo para a posi��o " + i);
				inseridos[i] = entrada.nextInt();
			}
		}
		System.out.println(multiplosDe3(inseridos) + " n�meros s�o m�ltiplos de 3");
		System.out.println(primos(inseridos) + " n�meros s�o primos");
		System.out.println(menor(inseridos) + " � o menor n�mero");
		System.out.println(media(inseridos) + " � a m�dia dos n�meros do vetor");
	}

	public static int multiplosDe3(int[] multiplos) {
		int total = 0;
		// Contando quantos n�meros do vetor inserido s�o m�ltiplos de 3
		for (int i = 0; i < multiplos.length; i++) {
			if (multiplos[i] % 3 == 0) {
				total += 1;
			}
		}
		return total;
	}

	public static int primos(int[] p) {
		int totalPrimos = 0, elemento, divisores = 0;
		// Contando quantos n�meros do vetor inserido s�o primos
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
		// Checando qual valor � o menor
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
