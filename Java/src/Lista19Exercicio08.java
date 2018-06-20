
/*8.Escreva um programa que armazena em um vetor N números inteiros fornecidos pelo
usuário, após o armazenamento o programa verifica se existe algum elemento que ocorre
exatamente 3 vezes e em seguida retorna para o usuário todos os números que foram
repetidos exatamente 3 vezes. A verificação do total de ocorrência deve ser feita através de
uma função.*/
import java.util.*;

public class Lista19Exercicio08 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int qtd;

		System.out.println("Insira quantos números inteiros você irá inserir:");
		qtd = entrada.nextInt();
		int[] inteiros = new int[qtd];
		// Colocando os inteiros no vetor
		for (int i = 0; i < qtd; i++) {
			System.out.println("Insira o inteiro da posição " + i);
			inteiros[i] = entrada.nextInt();
		}
		verificador(inteiros);
	}

	public static void verificador(int[] nums) {
		int contador = 0;
		ArrayList<Integer> repetidos = new ArrayList();

		// Verificando se cada elemento do vetor ocorre 3 vezes
		for (int i = 0; i < nums.length; i++) {
			for (int j = 0; j < nums.length; j++) {
				if (nums[i] == nums[j]) {
					contador += 1;
				}
			}
			if (contador == 3) {
				if (!repetidos.contains(nums[i])) {
					repetidos.add(nums[i]);
				}
			}
			contador = 0;
		}
		if (repetidos.size() == 0) {
			System.out.println("Nenhum número se repete 3 vezes.");
		} else {

			for (int i = 0; i < repetidos.size(); i++) {
				System.out.println("O número " + repetidos.get(i) + " se repete 3 vezes.");
			}
		}
	}
}
