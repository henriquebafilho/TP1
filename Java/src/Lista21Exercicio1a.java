
/*1) Para as sequencias a seguir, escreva uma função recursiva que seja capaz de retornar
o elemento desejado da sequencia. A função main é responsável pela iteração com o
usuário, que indicará qual elemento da sequencia ele deseja visualizar.
a) 1. S(1) = 2
   2. S(n) = 2S(n­1) para n>1*/
import java.util.*;

public class Lista21Exercicio1a {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int posicao;

		System.out.println("Insira a posição do elemento que você deseja encontrar:");
		posicao = entrada.nextInt();
		int[] numeros = new int[posicao];
		procurar(posicao);
	}

	public static int procurar(int p) {
		if(p == 0) {
			numeros[0] = 2;
			
		} else {
			System.out.println(p-1);
			numeros[p-1] = 2*procurar(p-1);
		}
		//Mostrando os números
		for (int i = 0; i < numeros.length; i++) {
			System.out.println(numeros[i]);
		}
		
		return numeros[p-1];
	}
}
