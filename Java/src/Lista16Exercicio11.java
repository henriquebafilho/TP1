
/*11. Faça um programa que recebe os valores necessários para o cálculo das raízes
reais de uma equação de segundo grau e retorna ao usuário a maior das raízes. A
solução deve conter (i) uma função que recebe por parâmetro os valores
necessários para o cálculo do determinante (delta) da fórmula de Bhaskara e
retorna uma booleana que determina se existem ou não raízes reais; (ii) uma função
que recebe como parâmetro os valores necessários para o cálculo das raízes de
Bhaskara e retorne a maior delas.
delta = b^2 - 4.a.c
x = -b +- sqrt(delta)/2.a */
import java.util.Scanner;
import java.lang.Math;

public class Lista16Exercicio11 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int a, b, c;

		System.out.println("Insira o 'a' da função: ");
		a = entrada.nextInt();
		System.out.println("Insira o 'b' da função: ");
		b = entrada.nextInt();
		System.out.println("Insira o 'c' da função: ");
		c = entrada.nextInt();
		if(CalculaDelta(a, b, c)) {
			System.out.println("A maior raiz é "+CalculaRaizes(a,b,c));
		}else {
			System.out.println("A função não possui raízes reais.");
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
