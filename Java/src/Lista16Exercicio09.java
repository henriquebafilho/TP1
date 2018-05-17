
/*9. Escreva uma fun��o que recebe 2 n�meros inteiros n1 e n2 como entrada e retorna
a soma de todos os n�meros inteiros contidos no intervalo [n1,n2]. Use esta fun��o
em um programa que l� n1 e n2 do usu�rio e imprime a soma.*/
import java.util.Scanner;

public class Lista16Exercicio09 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int n1,n2;
		
		System.out.println("Insira o primeiro valor:");
		n1 = entrada.nextInt();
		System.out.println("Insira o segundo valor:");
		n2 = entrada.nextInt();
		while(n2<=n1) {
			System.out.println("O 2� valor n�o pode ser menor nem igual ao 1�. Insira um n�mero maior que "+n1);
			n2 = entrada.nextInt();
		}
		System.out.println("A soma dos valores contidos entre "+ n2+" e "+n1+" � "+ CalculaIntervalo(n1, n2));
	}
	public static int CalculaIntervalo(int a, int b) {
		int soma = 0;
		
		for(int i = b; i >= a; i--) {
			soma += i;
		}
		return soma;
	}
}
