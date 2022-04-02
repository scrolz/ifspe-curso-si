programa
{

	funcao inicio()
	{
		inteiro primo = 0, vContador = 0
		inteiro numeros[10]

		escreva("INSTRUÇÃO: Você irá digitar a seguir 10 números!\n")
		para(inteiro i = 0; i <= 9; i++)
		{
			escreva("Digite um número: ")
			leia(numeros[i])
			
			para(inteiro c1 = 1; c1 <= numeros[i]; c1++)
			{
				se(numeros[i] % c1 == 0)
				{
					vContador++
				}
			}
			se(vContador == 2)
			{
				primo++
			}
			vContador = 0
		}
		escreva("\nTotal de números primos: ", primo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {primo, 6, 10, 5}-{vContador, 6, 21, 9}-{numeros, 7, 10, 7}-{c1, 15, 16, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */