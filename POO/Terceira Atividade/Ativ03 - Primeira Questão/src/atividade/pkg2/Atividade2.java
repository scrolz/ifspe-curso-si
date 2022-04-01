/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package atividade.pkg2;

/**
 *
 * @author walter
 */
public class Atividade2 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        double produto = 100;
        double percentual = 15.0 / 100.0;
        double valorFinal = produto + (percentual * produto);
        System.out.println("Preço reajustado: " + valorFinal);
    }
    
}
