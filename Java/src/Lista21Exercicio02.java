
/*2) Escreva um algoritmo recorrente que ordene de forma crescente números. A função
main é responsável por fazer a chamada a função recorrente com o vetor que deverá
ser ordenado.
L={6,3,9,10,5}
Lordenada={3,5,6,9,10}*/
import java.util.*;

public class Lista21Exercicio02 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int qtd, maior;

		System.out.println("Insira quanto números você irá inserir:");
		qtd = entrada.nextInt();
		while (qtd <= 0) {
			System.out.println("Insira uma quantidade positiva:");
			qtd = entrada.nextInt();
		}
		int[] crescente = new int[qtd];
		int contador = qtd;
		// Colocando os números em um vetor
		for (int i = 0; i < qtd; i++) {
			System.out.println("Insira o número da posição " + i);
			crescente[i] = entrada.nextInt();
		}
		// Colocando-os em ordem crescente
		for (int i = 0; i < qtd; i++) {
			maior = 0;
			for (int j = 0; j < contador; j++) {
				if (j == 0) {
					maior = crescente[j];
					crescente[contador - 1] = crescente[j];
				} else if (j > 0 && j <= contador - 1) {
					if (crescente[j] >= maior) {
						crescente[contador - 1] = crescente[j] ;
					}
				}
			}
			contador -= 1;
		}
		// Mostrando os valores finais
		for (int i = 0; i < qtd; i++) {
			System.out.println(crescente[i]);
		}
	}
}
