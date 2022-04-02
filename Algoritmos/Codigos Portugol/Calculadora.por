programa
{
	
	funcao inicio()
	{
		real soma, mult, sub, div
		real n1, n2
		real op
		cadeia valor = "Digite o valor:"

		escreva("Digite o primeiro valor: ")
		leia(n1)
		escreva("Digite o segundo valor: ")
		leia(n2)

		limpa()

		escreva("Qual a operação matemática que deseja utilizar? \n")
		escreva("Digite 1 para somar. \n")
		escreva("Digite 2 para multiplicar. \n")
		escreva("Digite 3 para subtrair. \n")
		escreva("Digite 4 para dividir. \n" +valor+" " )
		leia(op)

		limpa()
		
		se (op == 1)
		{
			soma = n1+n2
			escreva("O resultado da soma é: ", soma)
		}
		senao se (op == 2)
		{
			mult = n1+n2
			escreva("O resultado da multiplicação é: ", mult)
		}
		senao se (op == 3)
		{
			sub = n1-n2
			escreva("O resultado da subtração é: ", sub)
		}
		senao se (op == 4)
		{
			div = n1/n2
			escreva("O resultado da divisão é: ", div)
		}
		senao
		{
			escreva("O valor da operação inserido é inválido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */