programa
{
	inclua biblioteca Texto

	cadeia nome
	
	funcao fraseCont()
	{
		escreva("Digite seu nome: ")
		leia(nome)

		inteiro receptor = Texto.numero_caracteres(nome)
		
		escreva("\nNome ao contrário: ")
		para(inteiro j = (receptor-1); j >= 0; j--)
		{
			caracter obter = Texto.obter_caracter(nome, j)
			escreva(obter)
		}
		escreva("\n")
	}
	
	funcao inicio()
	{
		fraseCont()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */