//5 -Fa�a um programa para ler dois n�meros inteiros A e B e informar se A � divis�vel por B.
import java.util.Scanner;

public class Exercicio05 {
    public static void main(String args[]) {
        int n1, n2;
        Scanner entrada = new Scanner(System.in);
        
        System.out.println("Insira um n�mero A:");
        n1 = entrada.nextInt();
        System.out.println("Insira um n�mero B:");
        n2 = entrada.nextInt();
        
        if(n1%n2==0){
            System.out.println(n1+" � divis�vel por "+n2);
        }
        else{
            System.out.println(n1+" n�o � divis�vel por "+n2);
        }
        
    }
}