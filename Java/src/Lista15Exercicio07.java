
/*7. Crie uma função que receba 3 números e retorne o maior valor 
 (chame a função da questão 6 no corpo da função nova).*/
import java.util.Scanner;

public class Lista15Exercicio07 {
	public static void main(String args[]) {
		Scanner entrada = new Scanner(System.in);
		int n1, n2, n3;
		
		System.out.println("Insira o primeiro número:");
		n1 = entrada.nextInt();
		System.out.println("Insira o segundo número:");
		n2 = entrada.nextInt();
		System.out.println("Insira o terceiro número:");
		n3 = entrada.nextInt();
		
		if(n1==n2 && n2==n3) {
			System.out.println("Os números são iguais.");
		}else if(n1>n2 || n3>n2) {
			System.out.println("O maior número é "+new Lista15Exercicio06().CalculaMaior(n1, n3));
		}else if(n2>n3) {
			System.out.println("O maior número é "+new Lista15Exercicio06().CalculaMaior(n2, n1));
		}
	}
}
