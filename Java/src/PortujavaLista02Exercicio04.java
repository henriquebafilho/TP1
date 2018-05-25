
/*4. Escreva um programa que dado três números, exiba  o maior entre eles.*/
import java.util.*;

public class PortujavaLista02Exercicio04 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int n1, n2, n3;

		System.out.println("Insira o primeiro número: ");
		n1 = entrada.nextInt();
		System.out.println("Insira o segundo número: ");
		n2 = entrada.nextInt();
		System.out.println("Insira o terceiro número: ");
		n3 = entrada.nextInt();

		if (n1 == n2 && n2 == n3) {
			System.out.println("Os três números são iguais.");
		} else if (n1 >= n2) {
			if (n1 >= n3) {
				System.out.println(n1 + " é o maior número.");
			} else {
				System.out.println(n3+" é o maior número.");
			}
		} else if(n2>=n1) {
			if(n2>=n3) {
				System.out.println(n2+" é o maior número.");
			}else {
				System.out.println(n3+" é o maior número.");
			}
		}
	}
}
