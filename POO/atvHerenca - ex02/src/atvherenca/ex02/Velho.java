package atvherenca.ex02;

public class Velho extends Imovel {
    private double addPorcen = 15.0 / 100.0;
    private double vFinal;

    Velho(double valorImv) {
        super(valorImv);
        vFinal = valorImv - (addPorcen * valorImv);
        System.out.println(vFinal);
    }
}