
package lista01.ex03;

public class Contador {
    private int valor;
    
    public void Zerar(int valor){
        valor = 0;
        System.out.println(valor);
    }
    public void Incrementar(int valor){
        valor = valor + 1;
        System.out.println(valor);
    }
    public void RetornarContador(int valor){
        valor = valor;
        System.out.println(valor);
    }
}
