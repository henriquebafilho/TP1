
/*5. Fa�a uma fun��o que receba um valor inteiro e retorne o seu correspondente valor
absoluto. Por exemplo, o valor absoluto de 10 � 10 e o valor absoluto de -10 � 10.*/
import java.util.Scanner;

public class Lista16Exercicio05 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int num;
		
		System.out.println("Insira um n�mero inteiro:");
		num = entrada.nextInt();
		
		System.out.println("O n�mero absoluto de "+num+" � "+Absoluto(num));
	}
	public static int Absoluto(int n){
		if(n<0){
			n = n * -1;
		}
		return n;
	}
}
