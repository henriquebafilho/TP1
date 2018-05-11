
/*4. Faça uma função que receba a altura em metros (alt) e o sexo e retorne o seu peso ideal.
 Para homens, calcular o peso ideal usando a fórmula peso ideal = 72.7 x alt - 58 e,
 para mulheres, peso ideal = 62.1 x alt - 44.7*/
import java.util.Scanner;

public class Lista15Exercicio04 {
	public static void main(String args[]) {
		Scanner entrada = new Scanner(System.in);
		double alt;
		char sexo;

		System.out.println("Insira a altura em metros: ");
		alt = entrada.nextInt();
		System.out.println("Insira o sexo (h - homem/m - mulher): ");
		sexo = entrada.next().charAt(0);
		while(sexo!='h'&&sexo!='m'){
			if(sexo!='h'&&sexo!='m'){
				System.out.println("Insira um caracter válido.");
				sexo = entrada.next().charAt(0);
			}
		}
		new Lista15Exercicio04().calculaPeso(alt, sexo);
	}

	public void calculaPeso(double h, char s) {
		double ideal;
		if(s=='h'){
			ideal = 72.7 * h - 58;
			System.out.println("O peso ideal para o homem citado é "+ideal);
		}
		else if(s=='m'){
			ideal = 62.1 * h - 44.7;
			System.out.println("O peso ideal para o homem citado é "+ideal);
		}
	}
}
