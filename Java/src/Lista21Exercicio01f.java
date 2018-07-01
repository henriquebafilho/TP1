
/*1) Para as sequencias a seguir, escreva uma função recursiva que seja capaz de retornar
o elemento desejado da sequencia. A função main é responsável pela iteração com o
usuário, que indicará qual elemento da sequencia ele deseja visualizar.
f) a,b,a+b,a+2b,2a+3b,3a+5b,...*/
import java.util.*;

public class Lista21Exercicio01f {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int primeiro, segundo, posicao;

		System.out.println("Insira o elemento da primeira posição:");
		primeiro = entrada.nextInt();
		System.out.println("Insira o elemento da segunda posição:");
		segundo = entrada.nextInt();
		System.out.println("Insira a posição da sequêcia desejada:");
		posicao = entrada.nextInt();
		while (posicao < 1) {
			System.out.println("Insira uma posição positiva:");
			posicao = entrada.nextInt();
		}
		System.out.println("O elemento na posição " + posicao + " é " +procurar(posicao, primeiro, segundo));
	}

	public static int procurar(int p, int a, int b) {
		int ultimo;

		if (p == 1) {
			ultimo = a;
		} else if (p == 2) {
			ultimo = b;
		} else {
			int[] coeficiente = new int[p];
			coeficiente[0] = 1;
			coeficiente[1] = 1;
			for(int j = 2; j < p; j++) {
				coeficiente[j] = coeficiente[j-2] + coeficiente[j-1];
			}
			ultimo = (a*(coeficiente[p-3])) + (b*(coeficiente[p-2]));
		}
		return ultimo;
	}
}
