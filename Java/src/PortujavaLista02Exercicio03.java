
/*3. Escreva um programa que pergunte ao usuário dois números e diga se o primeiro é divisível pelo
segundo ou não.*/
import java.util.Scanner;

public class PortujavaLista02Exercicio03 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int n1, n2;
		
		System.out.println("Insira um número:");
		n1 = entrada.nextInt();
		System.out.println("Insira outro número:");
		n2 = entrada.nextInt();
		if(n1%n2==0) {
			System.out.println(n1+" é divisível por "+n2);
		}else {
			System.out.println(n1+" não é divisível por "+n2);
		}
	}
}
