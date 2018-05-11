
/*7. Uma academia deseja fazer um senso entre seus clientes para descobrir o mais alto, o mais baixo, o mais gordo e o mais magro,
para isto você deve fazer um programa que pergunte a cada um dos clientes da academia seu código, sua altura e seu peso.
O final da digitação de dados deve ser dada quando o usuário digitar 0 (zero) no campo código. Devem ser informados os códigos e valores do
cliente mais alto, do mais baixo, do mais gordo e do mais magro, além da média das alturas e dos pesos dos clientes*/
import java.util.Scanner;

public class Lista14Exercicio07 {
	public static void main(String args[]) {
		Scanner entrada = new Scanner(System.in);
		int codigo = 1, i = 0, cMaior = 0, cMenor = 0, cGordo = 0, cMagro = 0;
		double altura, peso, aMaior = 0, pMaior = 0, aMenor = 0, pMenor = 0, mediaA = 0, mediaP = 0, somaA = 0,
				somaP = 0;
		while (codigo != 0) {
			System.out.println("Insira o código do cliente " + (i + 1));
			codigo = entrada.nextInt();
			if (codigo != 0) {
				System.out.println("Insira a altura do cliente " + (i + 1));
				altura = entrada.nextDouble();
				System.out.println("Insira o peso do cliente " + (i + 1));
				peso = entrada.nextDouble();
				// Atribuindo valores às váriaveis de maior altura
				if (altura > aMaior) {
					aMaior = altura;
					cMaior = codigo;
				}
				// Atribuindo valores às váriaveis de menor altura e peso na primeira interação
				if (i == 0) {
					cMenor = codigo;
					aMenor = altura;
					pMenor = peso;
				}
				// Atribuindo valores às váriaveis de menor altura nas outras interações
				if (i > 0 && altura < aMenor) {
					aMenor = altura;
					cMenor = codigo;
				}
				// Atribuindo valores às váriaveis de menor peso nas outras interações
				if (i > 0 && peso < pMenor) {
					pMenor = peso;
					cMagro = codigo;
				}
				// Atribuindo valores às váriaveis de maior peso
				if (peso > pMaior) {
					pMaior = peso;
					cGordo = codigo;
				}
				i += 1;
				// Somando os valores das alturas e dos pesos
				somaA += altura;
				somaP += peso;
			}
		}
		// Calculando a média das alturas e dos pesos
		mediaA = somaA / i;
		mediaP = somaP / i;
		// Resultados
		System.out.println("O maior cliente é o de código " + cMaior + ", que possui altura de " + aMaior);
		System.out.println("O menor cliente é o de código " + cMenor + ", que possui altura de " + aMenor);
		System.out.println("O cliente mais gordo é o de código " + cGordo + ", que possui o peso de " + pMaior);
		System.out.println("O cliente mais magro é o de código " + cMagro + ", que possui peso de " + pMenor);
		System.out.println("A média das alturas é " + mediaA);
		System.out.println("A média das alturas é " + mediaP);
	}
}
