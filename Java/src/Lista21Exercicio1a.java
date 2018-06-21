
/*1) Para as sequencias a seguir, escreva uma fun��o recursiva que seja capaz de retornar
o elemento desejado da sequencia. A fun��o main � respons�vel pela itera��o com o
usu�rio, que indicar� qual elemento da sequencia ele deseja visualizar.
a) 1. S(1) = 2
   2. S(n) = 2S(n�1) para n>1*/
import java.util.*;

public class Lista21Exercicio1a {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int posicao;

		System.out.println("Insira a posi��o do elemento que voc� deseja encontrar:");
		posicao = entrada.nextInt();
		int[] numeros = new int[posicao];
		System.out.println("O elemento na posi��o "+posicao+" � "+procurar(posicao));
	}

	public static int procurar(int p) {
		int ultimo;
		
		if(p == 1) {
			ultimo = 2;
		} else {
			ultimo = 2*procurar(p-1);
		}
		return ultimo;
	}
}
