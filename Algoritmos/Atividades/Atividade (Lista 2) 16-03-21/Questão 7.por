programa
{
	inclua biblioteca Texto

	funcao inteiro palavras()
	{
		cadeia frase = "Estudo de Algorítmos"
		inteiro texto = Texto.numero_caracteres(frase)
		retorne texto
	}
	
	funcao inicio()
	{
		inteiro arr = palavras()
		escreva("A frase possui o total de ", arr, " letras!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */