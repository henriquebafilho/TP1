/*8 - Fa�a um programa para ler a idade de uma pessoa e informar a sua classe eleitoral.
a. N�o-eleitor (abaixo de 16 anos)
b. Eleitor obrigat�rio (entre 18 e 65 anos)
c. Eleitor facultativo (entre 16 e 18 e maior de 65 anos) .
O programa deve consultar a idade de v�rias pessoas at� que ela informe -1*/
import java.util.Scanner;

public class Exercicio08 {
    public static void main(String args[]) {
        int idade;
        Scanner entrada = new Scanner(System.in);
        
        System.out.println("Insira a idade da pessoa (insira -1 para encerrar): ");
        idade = entrada.nextInt();
        while(idade!=-1){
        	if(idade!=-1) {
        		if(idade<-1) {
        			while(idade<-1) {
        				System.out.println("Insira uma idade v�lida");
        				idade = entrada.nextInt();
        			}
        		}
        		else if(idade>=0 && idade<16){
	                System.out.println("N�o-eleitor");
	                System.out.println("Insira a idade da pessoa (insira -1 para encerrar): ");
        	        idade = entrada.nextInt();
	            }
	            else if(idade>18 && idade<=65){
	                   System.out.println("Eleitor obrigat�rio"); 
	                   System.out.println("Insira a idade da pessoa (insira -1 para encerrar): ");
	        	        idade = entrada.nextInt();
	            }
	            else if(idade>=16 && idade<=18 || idade>65){
	                    System.out.println("Eleitor facultativo");
	                    System.out.println("Insira a idade da pessoa (insira -1 para encerrar): ");
	        	        idade = entrada.nextInt();
	            }
	       }
        }
    }
}