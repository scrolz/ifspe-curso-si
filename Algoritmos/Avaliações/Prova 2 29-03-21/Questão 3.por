programa
{
	inclua biblioteca Tipos
	inclua biblioteca Texto
	
	funcao invertet()
	{
		cadeia frase
		
		escreva("Digite a frase: ")
		leia(frase)
		
		inteiro pfrase = Texto.numero_caracteres(frase)
		para(inteiro i = 0; i < pfrase; i++)
		{
			caracter obter = Texto.obter_caracter(frase, i)
			cadeia pCadeia = Tipos.caracter_para_cadeia(obter)

			cadeia caixaBaixa = Texto.caixa_baixa(pCadeia)
			cadeia caixaAlta = Texto.caixa_alta(caixaBaixa)
			
			se(pCadeia == caixaBaixa)
			{
				escreva(caixaAlta)
			}
			senao
			{
				escreva(caixaBaixa)
			}
		}
	}
	
	funcao inicio()
	{
		invertet()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */