
/*7. Crie uma fun��o que receba 3 n�meros e retorne o maior valor 
 (chame a fun��o da quest�o 6 no corpo da fun��o nova).*/
import java.util.Scanner;

public class Lista15Exercicio07 {
	public static void main(String args[]) {
		Scanner entrada = new Scanner(System.in);
		int n1, n2, n3;
		
		System.out.println("Insira o primeiro n�mero:");
		n1 = entrada.nextInt();
		System.out.println("Insira o segundo n�mero:");
		n2 = entrada.nextInt();
		System.out.println("Insira o terceiro n�mero:");
		n3 = entrada.nextInt();
		
		if(n1==n2 && n2==n3) {
			System.out.println("Os n�meros s�o iguais.");
		}else if(n1>n2 || n3>n2) {
			System.out.println("O maior n�mero � "+new Lista15Exercicio06().CalculaMaior(n1, n3));
		}else if(n2>n3) {
			System.out.println("O maior n�mero � "+new Lista15Exercicio06().CalculaMaior(n2, n1));
		}
	}
}
