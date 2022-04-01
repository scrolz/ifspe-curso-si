/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ativ02.segunda.questão;

import java.text.DecimalFormat;

/**
 *
 * @author walter
 */
public class Ativ02SegundaQuestão {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        double salario = 1.100;
        double novoSalario = salario + (10.0/100 * salario);
        DecimalFormat formatador = new DecimalFormat("0.000");
        
        if (salario <= 1.100) {
            System.out.println("Novo salário: " + "R$" + formatador.format(novoSalario));
        } else {
            System.out.println("Você possui um salário superior a R$1.100, portanto não está incluso no aumento.");
        }
    }
    
}
