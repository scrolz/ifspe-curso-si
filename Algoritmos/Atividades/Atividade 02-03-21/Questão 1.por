programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{

		cadeia nome
		caracter lista[10]
		
		escreva("Digite um nome: ")
		leia(nome)
		
		inteiro receptor = Texto.numero_caracteres(nome)

		para(inteiro i = 0; i <= (receptor-1); i++)
		{
			caracter obter = Texto.obter_caracter(nome, i)
			lista[i] = obter
		}
		escreva("\nNome ao contrário: ")
		para(inteiro j = (receptor-1); j >= 0; j--)
		{
			escreva(lista[j])
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lista, 9, 11, 5}-{receptor, 14, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */