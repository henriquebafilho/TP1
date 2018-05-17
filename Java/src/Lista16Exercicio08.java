
/*8. Escreva um programa composto de uma fun��o Maior e o programa principal como segue:
- A fun��o Maior recebe como par�metros de entrada dois n�meros inteiros e
retorna o maior. Se forem iguais retorna qualquer um deles;
- O programa principal l� 3 s�ries de 4 n�meros a,b,c e d. Para cada s�rie lida
imprime o maior dos quatro n�meros usando a fun��o Maior.*/
import java.util.Scanner;

public class Lista16Exercicio08 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int primeiro, segundo, terceiro, quarto, maior1, maior2;

		for (int i = 0; i < 3; i++) {
			System.out.println("Insira o primeiro n�mero:");
			primeiro = entrada.nextInt();
			System.out.println("Insira o segundo n�mero:");
			segundo = entrada.nextInt();
			maior1 = Maior(primeiro, segundo);
			System.out.println("Insira o terceiro n�mero:");
			terceiro = entrada.nextInt();
			System.out.println("Insira o quarto n�mero:");
			quarto = entrada.nextInt();
			maior2 = Maior(terceiro, quarto);

			if (maior1 > maior2) {
				System.out.println("O maior n�mero � " + maior1);
			} else if (maior2 > maior1) {
				System.out.println("O maior n�mero � " + maior2);
			} else {
				System.out.println("O maior n�mero � " + maior1);
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
