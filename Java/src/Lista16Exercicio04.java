
/*4. Fa�a uma fun��o que, dado um pre�o de um produto, inflaciona esse pre�o em 10%
se ele for menor que 100 e em 20% se ele for maior ou igual a 100 e retorne o pre�o
resultante.*/
import java.util.Scanner;

public class Lista16Exercicio04 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		double preco;
		
		System.out.println("Insira o pre�o do produto:");
		preco = entrada.nextDouble();
		while(preco<0){
			if(preco<0){
				System.out.println("O pre�o n�o pode ser negativo. Insira um pre�o v�lido:");
				preco = entrada.nextDouble();
			}
		}
		preco = Inflacao(preco);
		System.out.println("O novo valor do produto � R$"+preco);
	}
	public static double Inflacao(double p){
		if(p<100){
			p = p + (p/10);
		}else{
			p = p + (p/5);
		}
		return p;
	}
}
