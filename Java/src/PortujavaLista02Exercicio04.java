
/*4. Escreva um programa que dado tr�s n�meros, exiba  o maior entre eles.*/
import java.util.*;

public class PortujavaLista02Exercicio04 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int n1, n2, n3;

		System.out.println("Insira o primeiro n�mero: ");
		n1 = entrada.nextInt();
		System.out.println("Insira o segundo n�mero: ");
		n2 = entrada.nextInt();
		System.out.println("Insira o terceiro n�mero: ");
		n3 = entrada.nextInt();

		if (n1 == n2 && n2 == n3) {
			System.out.println("Os tr�s n�meros s�o iguais.");
		} else if (n1 >= n2) {
			if (n1 >= n3) {
				System.out.println(n1 + " � o maior n�mero.");
			} else {
				System.out.println(n3+" � o maior n�mero.");
			}
		} else if(n2>=n1) {
			if(n2>=n3) {
				System.out.println(n2+" � o maior n�mero.");
			}else {
				System.out.println(n3+" � o maior n�mero.");
			}
		}
	}
}
