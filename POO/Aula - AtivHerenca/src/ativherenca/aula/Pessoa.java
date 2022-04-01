package ativherenca.aula;

public class Pessoa {
    private String nome;
    private int idade;
    private double CPF;
    
    public Pessoa(String n, int i, double CPF){
        this.nome = n;
        this.idade = i;
        this.CPF = CPF;
    }
    
    public Pessoa(){
        this("", 0, 0.0);
    }
    
    public String getNome(){
        return nome;
    }
    
    public void setNome(String nome){
        this.nome = nome;
    }
    
    public int getIdade(){
        return idade;
    }
    
    public void setIdade(int idade){
        this.idade = idade;
    }
    
    public double getCPF(){
        return CPF;
    }
    
    public void setCPF(double CPF){
        if(CPF <= 11){
            this.CPF = CPF;
        } else {
            this.CPF = -1;
        }
    }
}
