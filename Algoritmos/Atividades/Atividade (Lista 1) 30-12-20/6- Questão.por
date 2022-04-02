programa
{
	
	funcao inicio()
	{
		real peso, altura
		real imc

		escreva("Digite o peso em kilograma (ex: 70.8): ")
		leia(peso)

		escreva("Digite a altura em metros (ex: 1.77): ")
		leia(altura)

		imc = peso / (altura * altura)
		limpa()
		
		se(imc < 21)
		{
			escreva("Seu nível de IMC: ", imc, "\n", "Faixa de risco: Abaixo do peso.")
		}
		senao se(imc > 20 e imc <= 25)
		{
			escreva("Seu nível de IMC: ", imc, "\n", "Faixa de risco: Peso normal.")
		}
		senao se(imc > 25 e imc <= 30)
		{
			escreva("Seu nível de IMC: ", imc, "\n", "Faixa de risco: Acima do peso.")
		}
		senao se(imc > 30)
		{
			escreva("Seu nível de IMC: ", imc, "\n", "Faixa de risco: Obeso.")
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {imc, 7, 7, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */