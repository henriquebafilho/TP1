
/*2. Escreva um programa que pergunte ao usuário dois números e diga qual o maior.*/
import java.util.Scanner;

public class PortujavaLista02Exercicio02 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int n1,n2;
		
		System.out.println("Insira um número:");
		n1 = entrada.nextInt();
		System.out.println("Insira outro número:");
		n2 = entrada.nextInt();
		if(n1>n2) {
			System.out.println(n1+" é maior que "+n2);
		}else if(n2>n1) {
			System.out.println(n2+" é maior que "+n1);
		}else {
			System.out.println("Os números são iguais.");
		}
	}
}
