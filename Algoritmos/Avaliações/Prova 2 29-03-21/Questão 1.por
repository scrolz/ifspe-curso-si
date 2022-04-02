programa
{
	inclua biblioteca Texto

	funcao fespelhada()
	{
		cadeia fespelho
		escreva("Digite uma frase a seguir: ")
		leia(fespelho)
		
		inteiro NString = Texto.numero_caracteres(fespelho)
		escreva("Frase espelhada: ")
		para(inteiro i = (NString-1); i >= 0; i--)
		{
			caracter exto = Texto.obter_caracter(fespelho, i)
			escreva(exto)
		}
		escreva("\n")
	}
	
	funcao inicio()
	{
		fespelhada()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */