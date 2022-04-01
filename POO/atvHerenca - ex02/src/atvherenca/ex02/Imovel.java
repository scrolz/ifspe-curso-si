package atvherenca.ex02;

public class Imovel {
    private double preco;
    private String endereco;
    
    Imovel(double valorImv){
        setPreco(valorImv);
    }

    public void setPreco(double valorImv) {
        preco = valorImv;
    }
    
    public String getEndereco(String endereco){
        return endereco;
    }
}