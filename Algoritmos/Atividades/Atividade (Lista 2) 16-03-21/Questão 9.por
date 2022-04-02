programa
{
	inclua biblioteca Tipos
	inclua biblioteca Texto
	
	cadeia encript, descript
	inteiro rotacao = 2

	const caracter LETRAS[26] = {'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'}
	const inteiro LETRAS_TOTAL = 26
	
	funcao criptografar()
	{
		cadeia FraseFinal = ""
		caracter resultado

		escreva("\nDigite uma frase para ser criptografada: ")
		leia(encript)
		inteiro NumerosCaracteres = Texto.numero_caracteres(encript)
		
		escreva("Frase criptografada: ")
		para(inteiro i = 0; i < NumerosCaracteres; i++)
		{
			caracter ObterLetra = Texto.obter_caracter(encript, i)
			para(inteiro i2 = 0; i2 < LETRAS_TOTAL; i2++)
			{
				se(ObterLetra == LETRAS[i2])
				{
					resultado = LETRAS[(i2 + rotacao) % LETRAS_TOTAL]
					FraseFinal += resultado
				}
			}
		}
		escreva(FraseFinal)
	}
	
	funcao inicio()
	{
		inteiro num
		cadeia text
		
		escreva("1. Criptografar\n2. Descriptografar\t3. Fechar")
		escreva("\nATENÇÃO: Escolha uma das opções acima: ")
		leia(num)
		
		escolha(num)
		{
			caso 1:	criptografar()
						
			pare
			
			caso 2:	
			pare
			
			caso 3: escreva("\nFechando...\n")
			pare
			
			caso contrario:
			{
				escreva("ATENÇÃO: Opção inválida! (1 a 3)")
			}
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 984; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {encript, 6, 8, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */