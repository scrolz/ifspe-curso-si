/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ativ04.segunda.questão;

import java.util.Scanner;

/**
 *
 * @author walter
 */
public class Ativ04SegundaQuestão {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        boolean True = true;
        int numpar = 0;
        
        while(True){
            Scanner teclado = new Scanner(System.in);  
            System.out.print("Digite um número: ");
            
            int num = teclado.nextInt();
            if (num < 0){
                break;
            }
            
            if ((num % 2) == 0){
                numpar++;
            }
        }
        System.out.println("Total de números pares: " + numpar);
    }   
}
