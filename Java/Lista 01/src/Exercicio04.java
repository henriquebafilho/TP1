//4 -Faça um programa para ler dois números inteiros e informar se estes números são iguais ou diferentes.
import java.util.Scanner;

public class Exercicio04 {
    public static void main(String args[]) {
        int n1, n2;
        Scanner entrada = new Scanner(System.in);
        
        System.out.println("Insira um número:");
        n1 = entrada.nextInt();
        System.out.println("Insira outro número:");
        n2 = entrada.nextInt();
        
        if(n1==n2){
            System.out.println("Os números são iguais.");
        }
        else{
            System.out.println("Os números são diferentes.");
        }
        
    }
}
