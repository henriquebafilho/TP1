
/*3. Escreva um programa que pergunte ao usu�rio dois n�meros e diga se o primeiro � divis�vel pelo
segundo ou n�o.*/
import java.util.Scanner;

public class PortujavaLista02Exercicio03 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int n1, n2;
		
		System.out.println("Insira um n�mero:");
		n1 = entrada.nextInt();
		System.out.println("Insira outro n�mero:");
		n2 = entrada.nextInt();
		if(n1%n2==0) {
			System.out.println(n1+" � divis�vel por "+n2);
		}else {
			System.out.println(n1+" n�o � divis�vel por "+n2);
		}
	}
}
