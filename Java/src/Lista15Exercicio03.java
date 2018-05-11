
/*3. Faça uma função que receba a idade de uma pessoa em anos, meses e dias e retorne essa idade expressa em dias.*/
import java.util.Scanner;

public class Lista15Exercicio03 {
	public static void main(String args[]) {
		int anos, meses, dias;
		Scanner entrada = new Scanner(System.in);

		System.out.println("Insira os anos:");
		anos = entrada.nextInt();
		System.out.println("Insira os meses:");
		meses = entrada.nextInt();
		System.out.println("Insira os dias:");
		dias = entrada.nextInt();
		
		System.out.println("A idade da pessoa em dias é "+CalculaDias(anos,meses,dias));
	}
	public static int CalculaDias(int a, int m, int d){
		int total = (a*365)+(m*30)+d;
		return total;
	}
}
