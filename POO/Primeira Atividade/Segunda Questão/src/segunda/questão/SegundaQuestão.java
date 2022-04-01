/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package segunda.questão;
import java.util.Scanner;
/**
 *
 * @author walter
 */
public class SegundaQuestão {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int ano;
        Scanner get = new Scanner(System.in);
        System.out.printf("Digite um ano: ");
        ano = get.nextInt();
        if(((ano % 4 == 0) && (ano % 100 != 0)) || (ano % 400 == 0)) {
            System.out.println("Ano bissexto");
        }else{
            System.out.println("Ano comum");
        }
    }
    
}
