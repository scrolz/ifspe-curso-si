programa
{
	inclua biblioteca Util

	funcao espere() //função para esperar/voltar às opções do menu.
	{
		cadeia _
		escreva("\n\nPressione enter para continuar...")
		leia(_)
	}
	
	funcao inicio()
	{
		inteiro f1 = 0, f2 = 0, f3 = 0, f4 = 0, f5 = 0, f6 = 0 //f1 = face
		inteiro c1 = 0, c2 = 0, c3 = 0, c4 = 0, c5 = 0, c6 = 0 //c1 = contador
		inteiro p1 = 0, p2 = 0, p3 = 0, p4 = 0, p5= 0, p6 = 0  //p1 = percentual
		inteiro nfaces = 0, percent = 0, impares = 0, pares = 0
		inteiro mostrar, recebei = 0
		logico continuar = verdadeiro
		
	
		para(inteiro i = 0; i <= 200; i++)
		{
			inteiro numeroAleatorio = Util.sorteia(1, 6)	
			escreva("\nNúmero sorteado: ", numeroAleatorio)
			
			recebei = i
			nfaces = numeroAleatorio
			p1 = p1 + p1 / 100
			p2 = p2 + p2 / 100
			p3 = p3 + p3 / 100
			p4 = p4 + p4 / 100
			p5 = p5 + p5 / 100
			p6 = p6 + p6 / 100
			
			se(nfaces == 1)
			{
				f1++
				c1 = f1
				p1++
				impares++
			}
			se(nfaces == 2)
			{
				f2++
				c2 = f2
				p2++
				pares++
			}
			se(nfaces == 3)
			{
				f3++
				c3 = f3
				p3++
				impares++
			}
			se(nfaces == 4)
			{
				f4++
				c4 = f4
				p4++
				pares++
			}
			se(nfaces == 5)
			{
				f5++
				c5 = f5
				p5++
				impares++
			}
			se(nfaces == 6)
			{
				f6++
				c6 = f6
				p6++
				pares++
			}
			
		}
		
		se(nfaces % 2 == 0)
		{
			pares++
		}
		senao
		{
			impares++
		}

		impares = impares + impares / 100
		pares = pares + pares / 100

		enquanto(continuar)
		{
			escreva("\n\nQual das opções deseja visualizar?\n\n1. Quantas vezes ocorreram cada uma das faces do dado.\t2. O percentual de ocorrência de cada uma das faces.\n3. O percentual de ocorrências de faces ímpares e faces pares.\t4. A quantidade de números sorteados.\n5. Fechar.\n\nDigite um número: (1, 2, 3, 4 ou 5): ")
			leia(mostrar)
			limpa()
			escolha(mostrar)
			{
				caso 1: 	escreva("\n","-----------------------")
						escreva("\nNúmeros de faces 1: ", c1)
						escreva("\nNúmeros de faces 2: ", c2)
						escreva("\nNúmeros de faces 3: ", c3)
						escreva("\nNúmeros de faces 4: ", c4)
						escreva("\nNúmeros de faces 5: ", c5)
						escreva("\nNúmeros de faces 6: ", c6)
						escreva("\n", "-----------------------")
						espere()
						limpa()
				pare
				caso 2: 	escreva("\n", "----------------------------------------")
						escreva("\nPercentual de ocorrência da face 1: ", p1, "%")
						escreva("\nPercentual de ocorrência da face 2: ", p2, "%")
						escreva("\nPercentual de ocorrência da face 3: ", p3, "%")
						escreva("\nPercentual de ocorrência da face 4: ", p4, "%")
						escreva("\nPercentual de ocorrência da face 5: ", p5, "%")
						escreva("\nPercentual de ocorrência da face 6: ", p6, "%")
						escreva("\n", "----------------------------------------")
						espere()
						limpa()
				pare
				caso 3: 	escreva("\n", "----------------------------------")
						escreva("\nPercentual de faces ímpares: ", impares, "%")
						escreva("\nPercentual de faces pares: ", pares, "%")
						escreva("\n", "----------------------------------")
						espere()
						limpa()
				pare
				caso 4: escreva("\nNúmeros Sorteados: ", recebei)
						espere()
						limpa()
				pare
				caso contrario: continuar = falso
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */