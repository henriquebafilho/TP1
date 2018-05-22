
/*7. Leia um conjunto de 10 números. Exiba-os em ordem numérica crescente.*/
import java.util.*;

public class Lista17Exercicio07 {
	public static void main(String[] args) {
		int[] numeros = new int[10];
		Scanner entrada = new Scanner(System.in);
		
		//Lendo os números do vetor
		for (int i = 0; i < numeros.length; i++) {
			System.out.println("Insira o numero da posição " + i + ":");
			numeros[i] = entrada.nextInt();
		}
		//Organizando os números em orgem crescente
		Arrays.sort(numeros);
		System.out.println("Numeros ordenados:");
		for (int i = 0; i < numeros.length; i++) {
			System.out.print(i+" - "+numeros[i]+"/ ");
		}
	}
}
