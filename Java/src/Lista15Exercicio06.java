
/*6. Crie uma fun��o que receba 2 n�meros e retorne o maior valor.*/
import java.util.Scanner;

public class Lista15Exercicio06 {
	public static void main(String args[]) {
		Scanner entrada = new Scanner(System.in);
		int n1, n2;
		
		System.out.println("Insira o primeiro n�mero:");
		n1 = entrada.nextInt();
		System.out.println("Insira o segundo n�mero:");
		n2 = entrada.nextInt();
		
		if(n1==n2) {
			System.out.println("Os n�meros s�o iguais.");
		}else {
			System.out.println("O maior n�mero � "+CalculaMaior(n1, n2));
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
