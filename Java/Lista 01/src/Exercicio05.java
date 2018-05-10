//5 -Faça um programa para ler dois números inteiros A e B e informar se A é divisível por B.
import java.util.Scanner;

public class Exercicio05 {
    public static void main(String args[]) {
        int n1, n2;
        Scanner entrada = new Scanner(System.in);
        
        System.out.println("Insira um número A:");
        n1 = entrada.nextInt();
        System.out.println("Insira um número B:");
        n2 = entrada.nextInt();
        
        if(n1%n2==0){
            System.out.println(n1+" é divisível por "+n2);
        }
        else{
            System.out.println(n1+" não é divisível por "+n2);
        }
        
    }
}