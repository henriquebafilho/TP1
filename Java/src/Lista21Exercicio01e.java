
/*1) Para as sequencias a seguir, escreva uma função recursiva que seja capaz de retornar
o elemento desejado da sequencia. A função main é responsável pela iteração com o
usuário, que indicará qual elemento da sequencia ele deseja visualizar.
e) 2,4,16,256,...*/
import java.util.*;

public class Lista21Exercicio01e {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int posicao;

		System.out.println("Insira a posição do elemento que você deseja encontrar:");
		posicao = entrada.nextInt();
		while(posicao<1) {
			System.out.println("Insira uma posição positiva:");
			posicao = entrada.nextInt();
		}
		System.out.println("O elemento na posição " + posicao + " é " + procurar(posicao));
	}

	public static int procurar(int p) {
		int ultimo;

		if (p == 1) {
			ultimo = 2;
		} else {
			ultimo = procurar(p-1)*procurar(p-1);
		}
		return ultimo;
	}
}
