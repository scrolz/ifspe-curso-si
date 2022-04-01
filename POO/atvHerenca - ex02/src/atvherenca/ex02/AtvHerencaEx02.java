package atvherenca.ex02;

import java.util.Scanner;

public class AtvHerencaEx02 {

    public static void main(String[] args) {
        Scanner tc = new Scanner(System.in);
        System.out.print("Digite um valor: ");
        double val = tc.nextDouble();

        System.out.print("Valor ajustado (10%): ");
        Novo nv = new Novo(val);
        
        System.out.print("Valor com desconto (15%): ");
        Velho v1 = new Velho(val);
    }
}
