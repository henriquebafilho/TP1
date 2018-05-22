
/*5. Leia um vetor de 15 posições e em seguida um valor X qualquer. Seu programa devera
fazer uma busca do valor de X no vetor lido e informar a posição em que foi encontrado ou
se não foi encontrado.*/
import java.util.*;

public class Lista17Exercicio05 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int[] valores = new int[15];
		ArrayList<Integer> iguais = new ArrayList<Integer>();
		int x;
		//Lendo os valores em suas devidas posições
		for(int i = 0; i < valores.length;i++) {
			System.out.println("Insira o valor correspondente a posição "+(i+1));
			valores[i] = entrada.nextInt();
		}
		//Inserindo um valor qualquer
		System.out.println("Insira um valor qualquer:");
		x = entrada.nextInt();
		//Checando se o valor inserido está no vetor lido
		for(int i = 0;i<valores.length;i++) {
			if(x == valores[i]) {
				iguais.add(i);
			}
		}
		//Resultados
		if(iguais.size()==0) {
			System.out.println("O valor "+x+" não está inserido no vetor.");
		}else if(iguais.size()==1) {
			System.out.println("O valor "+x+" está inserido no vetor na posição "+iguais);
		}else {
			System.out.println("O valor "+x+" está inserido no vetor nas posições "+iguais);
		}
	}
}
