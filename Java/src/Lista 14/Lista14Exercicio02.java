
//2. Escreva um programa que leia o dia e o m�s do anivers�rio de uma pessoa e diga se a data � v�lida ou n�o. Considere anos bissextos.
import java.util.Scanner;

public class Lista14Exercicio02 {
	public static void main(String args[]) {
		int dia, mes;
		boolean valido;
		Scanner entrada = new Scanner(System.in);

		System.out.println("Insira o dia do seu anivers�rio:");
		dia = entrada.nextInt();
		System.out.println("Insira o m�s do seu anivers�rio:");
		mes = entrada.nextInt();

		switch (mes) {
		case 1:
			if (dia > 0 && dia <= 31) {
				valido = true;
			} else {
				valido = false;
			}
			break;
		case 2:
			if (dia > 0 && dia <= 29) {
				valido = true;
			} else {
				valido = false;
			}
			break;
		case 3:
			if (dia > 0 && dia <= 31) {
				valido = true;
			} else {
				valido = false;
			}
			break;
		case 4:
			if (dia > 0 && dia <= 30) {
				valido = true;
			} else {
				valido = false;
			}
			break;
		case 5:
			if (dia > 0 && dia <= 31) {
				valido = true;
			} else {
				valido = false;
			}
			break;
		case 6:
			if (dia > 0 && dia <= 30) {
				valido = true;
			} else {
				valido = false;
			}
			break;
		case 7:
			if (dia > 0 && dia <= 31) {
				valido = true;
			} else {
				valido = false;
			}
			break;
		case 8:
			if (dia > 0 && dia <= 31) {
				valido = true;
			} else {
				valido = false;
			}
			break;
		case 9:
			if (dia > 0 && dia <= 30) {
				valido = true;
			} else {
				valido = false;
			}
			break;
		case 10:
			if (dia > 0 && dia <= 31) {
				valido = true;
			} else {
				valido = false;
			}
			break;
		case 11:
			if (dia > 0 && dia <= 30) {
				valido = true;
			} else {
				valido = false;
			}
			break;
		case 12:
			if (dia > 0 && dia <= 31) {
				valido = true;
			} else {
				valido = false;
			}
			break;
		default:
			valido = false;
			break;
		}
		if (valido) {
			System.out.println("A data " + dia + "/" + mes + " � v�lida.");
		} else {
			System.out.println("A data " + dia + "/" + mes + " � inv�lida.");
		}
	}
}
