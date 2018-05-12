
/*6. Crie uma função que receba 2 números e retorne o maior valor.*/
import java.util.Scanner;

public class Lista15Exercicio06 {
	public static void main(String args[]) {
		Scanner entrada = new Scanner(System.in);
		int n1, n2;
		
		System.out.println("Insira o primeiro número:");
		n1 = entrada.nextInt();
		System.out.println("Insira o segundo número:");
		n2 = entrada.nextInt();
		
		if(n1==n2) {
			System.out.println("Os números são iguais.");
		}else {
			System.out.println("O maior número é "+CalculaMaior(n1, n2));
		}
		
	}
	public static int CalculaMaior(int primeiro, int segundo) {
		int maior;
		if(primeiro>segundo) {
			maior = primeiro;
		}else {
			maior = segundo;
		}
		return maior;
	}
}
