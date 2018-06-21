
/*1) Para as sequencias a seguir, escreva uma função recursiva que seja capaz de retornar
o elemento desejado da sequencia. A função main é responsável pela iteração com o
usuário, que indicará qual elemento da sequencia ele deseja visualizar.
f) a,b,a+b,a+2b,2a+3b,3a+5b,...*/
import java.util.*;

public class Lista21Exercicio1f {
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
		System.out.println("O elemento na posição " + posicao + " é " + procurar(posicao,primeiro,segundo));
	}

	public static int procurar(int p,int p1, int p2) {
		int ultimo = 0;
		
		if (p == 1) {
			ultimo = p1;
		} else if (p==2) {
			ultimo = p2;
		} else {
			ultimo = procurar(p-1,0,0)+(procurar(p-1,0,0)*(p-2));
		}
		return ultimo;
	}
}
