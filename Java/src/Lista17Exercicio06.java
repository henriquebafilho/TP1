
/*6. Construa um programa que declare e receba um vetor de inteiros com 10 elementos com
n�meros fornecidos pelo usu�rio, atrav�s da entrada padr�o e depois exiba os �ndices e
seus valores armazenados.*/
import java.util.*;

public class Lista17Exercicio06 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int[] vetor = new int[10];

		//Atribuindo valores ao vetor
		for (int i = 0; i < 10; i++) {
			System.out.println("Insira o elemento da posi��o " + i + " do vetor:");
			vetor[i] = entrada.nextInt();
		}
		//Resultados
		for (int i = 0; i < 10; i++) {
			System.out.println("Posi��o " + i + " = "+vetor[i]);
		}
	}
}
