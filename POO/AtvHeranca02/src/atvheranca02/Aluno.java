package atvheranca02;

public class Aluno extends Pessoa{
    private String curso;
    private double[] notas;
    
    public Aluno(){
        super();
    }
    
    public Aluno(String nome, String endereco, String telefone){
        super(nome, endereco, telefone);
        this.curso = curso;
    }
    
    public void setCurso(String curso){
        this.curso = curso;
    }
    public double[] getNotas(){
        return notas;
    }
    public void setNotas(double[] notas){
        this.notas = notas;
    }
    
    public double calcularMedia(){
        return 0;
    }
    public boolean verificarAprovado(){
        return true;
    }
    
    public void metodoQualquer(){
        super.setCpf("40440401021");
        this.setCpf("2013012");
    }
    public String ObterEtiquetaEndereco(){
        String s = "Endereço do Aluno: ";
        s += super.getEndereco();
        
        return s;
    }

    //@Override
    public void imprimirEtiquetaEndereco() {
        System.out.println(this.ObterEtiquetaEndereco());
    }
}
