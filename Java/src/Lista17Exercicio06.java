
/*6. Construa um programa que declare e receba um vetor de inteiros com 10 elementos com
números fornecidos pelo usuário, através da entrada padrão e depois exiba os índices e
seus valores armazenados.*/
import java.util.*;

public class Lista17Exercicio06 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int[] vetor = new int[10];

		//Atribuindo valores ao vetor
		for (int i = 0; i < 10; i++) {
			System.out.println("Insira o elemento da posição " + i + " do vetor:");
			vetor[i] = entrada.nextInt();
		}
		//Resultados
		for (int i = 0; i < 10; i++) {
			System.out.println("Posição " + i + " = "+vetor[i]);
		}
	}
}
