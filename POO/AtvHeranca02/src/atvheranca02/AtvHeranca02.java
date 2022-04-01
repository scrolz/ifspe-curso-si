package atvheranca02;

public class AtvHeranca02 {
    public static void main(String[] args) {
        //Pessoa pessoa = new Pessoa();
        Pessoa aluno = new Aluno();
        Pessoa professor = new Professor();
        
        //pessoa.setEndereco("Rua 1, num 1");
        aluno.setEndereco("Rua 2, num 2");
        professor.setEndereco("Rua 3, num 3");
        
        //System.out.println(pessoa.ObterEtiquetaEndereco());
        //System.out.println(aluno.ObterEtiquetaEndereco());
        //System.out.println(professor.ObterEtiquetaEndereco());
        
        aluno.imprimirEtiquetaEndereco();
        professor.imprimirEtiquetaEndereco();
    }
    
}
