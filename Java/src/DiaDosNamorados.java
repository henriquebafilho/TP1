/*Dia perfeito para encontrar n�meros primos g�meos!
N�meros primos g�meos, na teoria dos n�meros, s�o dois n�meros primos cuja
diferen�a � igual a dois. Os primeiros pares de n�meros primos g�meos s�o
(3,5) e (5,7). N�meros primos g�meos s�o raros de serem encontrados e uma
vez encontrados merecem se presentear :)
Escreva um programa em java para identificar os pares de n�meros primos
g�meos em um vetor de inteiros. O programa deve conter:
� Uma func�o DevoPresentearN que recebe um vetor de inteiros e retorna
se existe ou n�o pares de n�meros primos g�meos nesse vetor.
� Uma fun��o Presentear que retorna os pares de n�meros primo g�meos.*/
import java.util.*;

public class DiaDosNamorados {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int limite;

		// Perguntando quantos pares ser�o inseridos
		System.out.println("Quantos n�meros voc� ir� inserir?");
		limite = entrada.nextInt();
		int intervalo[] = new int[limite];

		// Declarando valores nas posi��es do array
		for (int i = 0; i < intervalo.length; i++) {
			System.out.println("Insira o n�mero da posi��o " + i);
			intervalo[i] = entrada.nextInt();
		}
		DevoPresentearN(intervalo);
	}

	public static boolean DevoPresentearN(int[] inteiros) {
		int divisores, gemeos = 0;
		float divisor;
		ArrayList<Integer> primos = new ArrayList();

		// checando quais n�meros do vetor s�o primos
		for (int i = 0; i < inteiros.length; i++) {
			divisores = 0;
			for (int j = 1; j <= inteiros[i]; j++) {
				divisor = inteiros[i] % j;
				if (divisor == 0) {
					divisores += 1;
				}
			}
			if (divisores == 2) {
				primos.add(inteiros[i]);
			}
		}
		// checando se h� n�meros g�meos
		for (int i = 0; i < primos.size(); i++) {
			for (int j = 0; j < primos.size(); j++) {
				if (primos.get(j) - primos.get(i) == 2) {
					gemeos += 1;
				}
			}
		}
		if (gemeos >= 1) {
			Presentear(primos);
			return true;
		} else {
			System.out.println("O intervalo n�o possui n�meros g�meos. Nenhum casal encontrado :(");
			return false;
		}
	}

	public static void Presentear(ArrayList<Integer> candidatos) {
		for (int i = 0; i < candidatos.size(); i++) {
			for (int j = 0; j < candidatos.size(); j++) {
				if (candidatos.get(j) - candidatos.get(i) == 2) {
					System.out.println("G�meos: " + candidatos.get(i) + " e " + candidatos.get(j));
				}
			}
		}
		System.out.println("FELIZ DIA DOS NAMORADOS <3");
	}
}