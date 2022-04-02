programa
{
	
	funcao inicio()
	{
		inteiro n1, n2
		inteiro soma, sub, multi, div
		caracter operador

		escreva("Digite um operador (+, -, *, /) ")
		leia(operador)
		
		escreva("Digite o primeiro valor: ")
		leia(n1)

		escreva("Digite o segundo valor: ")
		leia(n2)

		escolha(operador)
		{
			caso '+': soma = (n1+n2) escreva("O resultado da soma é: ", soma)
			pare
			caso '-': sub = (n1-n2) escreva("O resultado da subtração é: ", sub)
			pare
			caso '*': multi = (n1*n2) escreva("O resultado da multiplicação é: ", multi)
			pare
			caso '/': div = (n1/n2) escreva("O resultado da divisão é: ", div)
			pare
			caso contrario: escreva("Digite um operador válido! (+, -, *, /)")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */