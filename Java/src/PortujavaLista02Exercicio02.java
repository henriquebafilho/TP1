
/*2. Escreva um programa que pergunte ao usu�rio dois n�meros e diga qual o maior.*/
import java.util.Scanner;

public class PortujavaLista02Exercicio02 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int n1,n2;
		
		System.out.println("Insira um n�mero:");
		n1 = entrada.nextInt();
		System.out.println("Insira outro n�mero:");
		n2 = entrada.nextInt();
		if(n1>n2) {
			System.out.println(n1+" � maior que "+n2);
		}else if(n2>n1) {
			System.out.println(n2+" � maior que "+n1);
		}else {
			System.out.println("Os n�meros s�o iguais.");
		}
	}
}
