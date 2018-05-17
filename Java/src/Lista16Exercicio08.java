
/*8. Escreva um programa composto de uma função Maior e o programa principal como segue:
- A função Maior recebe como parâmetros de entrada dois números inteiros e
retorna o maior. Se forem iguais retorna qualquer um deles;
- O programa principal lê 3 séries de 4 números a,b,c e d. Para cada série lida
imprime o maior dos quatro números usando a função Maior.*/
import java.util.Scanner;

public class Lista16Exercicio08 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int primeiro, segundo, terceiro, quarto, maior1, maior2;

		for (int i = 0; i < 3; i++) {
			System.out.println("Insira o primeiro número:");
			primeiro = entrada.nextInt();
			System.out.println("Insira o segundo número:");
			segundo = entrada.nextInt();
			maior1 = Maior(primeiro, segundo);
			System.out.println("Insira o terceiro número:");
			terceiro = entrada.nextInt();
			System.out.println("Insira o quarto número:");
			quarto = entrada.nextInt();
			maior2 = Maior(terceiro, quarto);

			if (maior1 > maior2) {
				System.out.println("O maior número é " + maior1);
			} else if (maior2 > maior1) {
				System.out.println("O maior número é " + maior2);
			} else {
				System.out.println("O maior número é " + maior1);
			}
		}
	}

	public static int Maior(int a, int b) {
		int bigger = 0;

		if (a > b) {
			bigger = a;
		} else if (b > a) {
			bigger = b;
		} else {
			bigger = a;
		}
		return bigger;
	}
}
