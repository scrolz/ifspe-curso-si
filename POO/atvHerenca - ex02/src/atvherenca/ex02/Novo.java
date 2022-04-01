package atvherenca.ex02;

public class Novo extends Imovel {
    private double addPorcen = 10.0 / 100.0;
    private double vFinal;
    
    Novo(double valorImv){
        super(valorImv);
        vFinal = valorImv + (addPorcen * valorImv);
        System.out.println(vFinal);
    }
}