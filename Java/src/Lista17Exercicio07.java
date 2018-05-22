
/*7. Leia um conjunto de 10 n�meros. Exiba-os em ordem num�rica crescente.*/
import java.util.*;

public class Lista17Exercicio07 {
	public static void main(String[] args) {
		int[] numeros = new int[10];
		Scanner entrada = new Scanner(System.in);
		
		//Lendo os n�meros do vetor
		for (int i = 0; i < numeros.length; i++) {
			System.out.println("Insira o numero da posi��o " + i + ":");
			numeros[i] = entrada.nextInt();
		}
		//Organizando os n�meros em orgem crescente
		Arrays.sort(numeros);
		System.out.println("Numeros ordenados:");
		for (int i = 0; i < numeros.length; i++) {
			System.out.print(i+" - "+numeros[i]+"/ ");
		}
	}
}
