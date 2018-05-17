
/*11. Fa�a um programa que recebe os valores necess�rios para o c�lculo das ra�zes
reais de uma equa��o de segundo grau e retorna ao usu�rio a maior das ra�zes. A
solu��o deve conter (i) uma fun��o que recebe por par�metro os valores
necess�rios para o c�lculo do determinante (delta) da f�rmula de Bhaskara e
retorna uma booleana que determina se existem ou n�o ra�zes reais; (ii) uma fun��o
que recebe como par�metro os valores necess�rios para o c�lculo das ra�zes de
Bhaskara e retorne a maior delas.
delta = b^2 - 4.a.c
x = -b +- sqrt(delta)/2.a */
import java.util.Scanner;
import java.lang.Math;

public class Lista16Exercicio11 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int a, b, c;

		System.out.println("Insira o 'a' da fun��o: ");
		a = entrada.nextInt();
		System.out.println("Insira o 'b' da fun��o: ");
		b = entrada.nextInt();
		System.out.println("Insira o 'c' da fun��o: ");
		c = entrada.nextInt();
		if(CalculaDelta(a, b, c)) {
			System.out.println("A maior raiz � "+CalculaRaizes(a,b,c));
		}else {
			System.out.println("A fun��o n�o possui ra�zes reais.");
		}
	}

	public static boolean CalculaDelta(int num1, int num2, int num3) {
		double delta = Math.pow(num2, 2) - (4*num1*num3);
		boolean real = false;
		
		if(delta==0 || delta > 0) {
			real = true;
		}
		return real;
	}
	
	public static double CalculaRaizes(int n1, int n2, int n3) {
		double delta = Math.pow(n2, 2) - (4*n1*n3), 
			   raizMaior = ((n2*-1) + delta)/(2*n1), 
			   raizMenor = ((n2*-1) - delta)/(2*n1);
		if(raizMaior>raizMenor) {
			return raizMaior;
		}else if (raizMenor>raizMaior){
			return raizMenor;
		}else {
			return raizMaior;
		}
	}
}
