//3 – Criar um programa que pergunte ao usuário um número e retorne o dobro desse número.
import java.util.Scanner;

public class Exercicio03{
    public static void main(String args[]) {
        int n1;
        Scanner entrada = new Scanner(System.in);
        
        System.out.println("Insira um número:");
        n1 = entrada.nextInt();
        
        System.out.println("O dobro de "+n1+" é "+n1*2);
        
    }
}