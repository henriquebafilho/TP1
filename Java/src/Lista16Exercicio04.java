
/*4. Faça uma função que, dado um preço de um produto, inflaciona esse preço em 10%
se ele for menor que 100 e em 20% se ele for maior ou igual a 100 e retorne o preço
resultante.*/
import java.util.Scanner;

public class Lista16Exercicio04 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		double preco;
		
		System.out.println("Insira o preço do produto:");
		preco = entrada.nextDouble();
		while(preco<0){
			if(preco<0){
				System.out.println("O preço não pode ser negativo. Insira um preço válido:");
				preco = entrada.nextDouble();
			}
		}
		preco = Inflacao(preco);
		System.out.println("O novo valor do produto é R$"+preco);
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
