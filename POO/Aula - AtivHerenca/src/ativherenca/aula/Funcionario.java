package ativherenca.aula;

public class Funcionario extends Pessoa{
    private int matricula;
    
    public Funcionario(String nome, int idade, int matricula, double CPF){
        super(nome, idade, CPF);
        this.matricula = matricula;
    }
    
    public Funcionario(){
        this("", 0, 0, 0.0);
    }
    
    private boolean validarMatricula(int m){
        if(m > 0){
            return true;
        }
        return false;
    }
    
    public int getMatricula(){
        return matricula;
    }
    
    public void setMatricula(int matricula){
        if(validarMatricula(matricula)){
            this.matricula = matricula;
        } else{
            this.matricula = -1;
        }  
    }
}
