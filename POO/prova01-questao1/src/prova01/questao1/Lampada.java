/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package prova01.questao1;

/**
 *
 * @author walter
 */
public class Lampada {
    boolean status;
    
    public void ligarLampada(){
        this.status = true;
        System.out.println("Lâmpada ligada!");
    }
    public void desligarLampada(){
        this.status = false;
        System.out.println("Lâmpada desligada!");
    }
    public void statusLampada(){
        if(this.status == true){
            System.out.println("A lâmpada está ligada!");
        } else {
            System.out.println("A lâmpada está desligada!");
        }
    }
}
