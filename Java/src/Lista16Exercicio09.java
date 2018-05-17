
/*9. Escreva uma função que recebe 2 números inteiros n1 e n2 como entrada e retorna
a soma de todos os números inteiros contidos no intervalo [n1,n2]. Use esta função
em um programa que lê n1 e n2 do usuário e imprime a soma.*/
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
			System.out.println("O 2º valor não pode ser menor nem igual ao 1º. Insira um número maior que "+n1);
			n2 = entrada.nextInt();
		}
		System.out.println("A soma dos valores contidos entre "+ n2+" e "+n1+" é "+ CalculaIntervalo(n1, n2));
	}
	public static int CalculaIntervalo(int a, int b) {
		int soma = 0;
		
		for(int i = b; i >= a; i--) {
			soma += i;
		}
		return soma;
	}
}
