package atv.polimorfismo.ex01;

import java.util.Scanner;

public class AtvPolimorfismoEx01 {

    public static void main(String[] args) {
        Scanner obterOpcao = new Scanner(System.in);
        Circulo cir = new Circulo();
        Retangulo ret = new Retangulo();
        
        System.out.println("1. Círculo\t3. Fim do programa\n2. Retangulo");
        System.out.print("Digite a opção: ");
        
        int opcao = obterOpcao.nextInt();
        
        switch (opcao) {
            case 1 -> {
                System.out.print("Digite um valor: ");
                double valor = obterOpcao.nextDouble();
                System.out.println(cir.calcularCirculo(valor));
            }
            case 2 -> {
                System.out.print("Digite um valor para a base: ");
                double base = obterOpcao.nextDouble();
                System.out.print("Digite um valor para a altura: ");
                double altura = obterOpcao.nextDouble();
                System.out.println(ret.calcularRetangulo(base, altura));
            }
            case 3 -> System.out.println("Obrigado por utilizar o programa!");
            default -> System.out.println("Opção inválida (1-3)!");
        }
    }
    
}
