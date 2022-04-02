programa
{
	inclua biblioteca Objetos
	inclua biblioteca Tipos
	inclua biblioteca Texto
	
	funcao cadeia palindromo()
	{
		cadeia frase = "O Bolo do Lobo"
		cadeia frase2 = Texto.caixa_alta(frase)
		cadeia frasefinal = Texto.substituir(frase2, " ", "")
		inteiro qntLetras = Texto.numero_caracteres(frasefinal)
		cadeia inverso = ""

		para(inteiro i = (qntLetras-1); i >= 0; i--)
		{
			caracter obter = Texto.obter_caracter(frasefinal, i)
			cadeia inverter = Tipos.caracter_para_cadeia(obter)
			inverso += inverter
		}
		
		se(frasefinal == inverso)
		{
			escreva("\nEsta frase é um palíndromo! ")
		}
		senao
		{
			escreva("\nEsta frase não é um palíndromo")
		}
		retorne inverso
	}
	
	funcao inicio()
	{
		escreva(palindromo())
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */