
/*1) Para as sequencias a seguir, escreva uma fun��o recursiva que seja capaz de retornar
o elemento desejado da sequencia. A fun��o main � respons�vel pela itera��o com o
usu�rio, que indicar� qual elemento da sequencia ele deseja visualizar.
f) a,b,a+b,a+2b,2a+3b,3a+5b,...*/
import java.util.*;

public class Lista21Exercicio1f {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int primeiro, segundo, posicao;

		System.out.println("Insira o elemento da primeira posi��o:");
		primeiro = entrada.nextInt();
		System.out.println("Insira o elemento da segunda posi��o:");
		segundo = entrada.nextInt();
		System.out.println("Insira a posi��o da sequ�cia desejada:");
		posicao = entrada.nextInt();
		while (posicao < 1) {
			System.out.println("Insira uma posi��o positiva:");
			posicao = entrada.nextInt();
		}
		System.out.println("O elemento na posi��o " + posicao + " � " + procurar(posicao,primeiro,segundo));
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
