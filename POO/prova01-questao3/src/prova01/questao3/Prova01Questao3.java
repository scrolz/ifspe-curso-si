package prova01.questao3;

import java.util.Scanner;

/**
 *
 * @author walter
 */
public class Prova01Questao3 {

    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);
        Ventilador venti = new Ventilador("Arno", "XF-13", 4, "KFB-1314", "Industrias Manaus", "A-1315", 102, 220);
        
        System.out.println("Características do Ventilador");
        System.out.println("Marca: " + venti.getMarca());
        System.out.println("Modelo: " + venti.getModelo());
        System.out.println("Número de pás: " + venti.getPas());
        System.out.println("Modelo do motor: " + venti.getModeloMotor());
        System.out.println("Fabricante: " + venti.getFabricante());
        System.out.println("Número de série: " + venti.getNumeroSerie());
        System.out.println("Número do motor: " + venti.getNumeroMotor());
        System.out.println("Potência: " + venti.getPotencia() + "W");
        System.out.println("-----------------------------");
        
        System.out.println("Status do Ventilador");
        System.out.println("Está ligado: " + venti.isLigado());
        venti.ligar();
        venti.maisVelocidade(4);
    }
    
}
