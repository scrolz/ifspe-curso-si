package ativherenca.aula;

import java.util.Scanner;

public class AtivHerencaAula {

    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        Funcionario f1 = new Funcionario("Maria", 25, 1234);
        Funcionario f2 = new Funcionario();
        
        System.out.println("Nome: " + f1.getNome());
        System.out.println("Idade: " + f1.getIdade());
        System.out.println("Matricula: " + f1.getMatricula());
        
        System.out.println("----------------------");
        
        System.out.print("Nome: ");
        f2.setNome(entrada.nextLine());
        
        System.out.print("Idade: ");
        f2.setIdade(entrada.nextInt());
        
        System.out.print("Matricula: ");
        f2.setMatricula(entrada.nextInt());
        
        System.out.println("----------------------");
        System.out.println("Nome: " + f2.getNome());
        System.out.println("Idade: " + f2.getIdade());
        System.out.println("Matricula: " + f2.getMatricula());
    }
}
