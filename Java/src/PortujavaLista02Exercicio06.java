
/*6. Considere que o c�lculo da multa para o pagamento de um determinado imposto
 *  varia de acordo com a tabela a seguir:  
 *  Valor do Imposto Original                 Multa por M�s de Atraso
 *  de R$100,00 a R$500,00                          R$4,00
 *  at� R$99,99                                     R$2,00
 *  mais de R$500,00                                R$8,00 
 Por exemplo, se um imposto no valor de R$200,00 estiver 3 meses atrasados, o valor
 da multa a ser paga ser� de R$12,00 (3 x 4 Reais). Escreva um programa que leia
 inicialmente o valor do imposto e o n�mero de meses de atraso no pagamento
 (esses valores devem ser fornecidos pelo usu�rio do programa via o teclado).
 De acordo com o valor do imposto, o programa deve calcular a multa devida e 
 escrever uma mensagem para o usu�rio com o valor da multa e o novo valor do imposto,
 j� acrescido da multa.*/
import java.util.*;

public class PortujavaLista02Exercicio06 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		double imposto, multaTotal, dividaTotal;
		int meses, multa;
		
		//Perguntando o valor do imposto e determinando valor da multa por m�s atrasado
		System.out.println("Insira o valor do imposto: ");
		imposto = entrada.nextDouble();
		while(imposto <= 0) {
			System.out.println("O imposto n�o pode ser nulo nem negativo. Insira um valor v�lido: ");
			imposto = entrada.nextDouble();
		} if (imposto < 100) {
			multa = 2;
		} else if(imposto >=100 && imposto<=500) {
			multa = 4;
		} else {
			multa = 8;
		}
		//Perguntando a quantidade de meses devidos
		System.out.println("Insira a quantidade de meses atrasados: ");
		meses = entrada.nextInt();
		while(meses <= 0) {
			System.out.println("Os meses devidos n�o podem ser nulos nem negativos. Insira um valor v�lido: ");
			meses = entrada.nextInt();
		}
		multaTotal = meses * multa;
		dividaTotal = imposto + multaTotal;
		
		//Resultados
		System.out.println("Multa : R$"+multaTotal);
		System.out.println("D�vida total: R$"+dividaTotal);
	}
}
