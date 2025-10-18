programa
{
	
	funcao inicio()
	{
		inteiro vetorEntrada[] = {0,0,0,0,0,0,0,0,0,0},
			   indicesImpares[] = {0,0,0,0,0},
			   elementosPares[] = {0,0,0,0,0},
			   resultadoSoma = 0
			   
		real resultadoMedia = 0
			   //vetorTeste[] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}

		para (inteiro i = 0; i < 10; i++)
		{
			escreva("Digite o " + (i+1) + "°: ")
			leia(vetorEntrada[i])
		}
		escreva("\n\n")


		procurarIndicesImpare(vetorEntrada, indicesImpares)
		escreva("Elementos nos índices ímpares: \n")
		para (inteiro i = 0; i < 5; i++)
		{
			escreva( indicesImpares[i] + " " )
		}
		escreva("\n\n")

		procurarElementosPares(vetorEntrada, elementosPares)
		escreva("Elementos pares: \n")
		para (inteiro i = 0; i < 5; i++)
		{
			escreva( elementosPares[i] + " " )
		}
		escreva("\n\n")

		resultadoSoma = somarElementos(vetorEntrada)
		escreva("Soma: \n")
		escreva( resultadoSoma )
		escreva("\n\n")

		resultadoMedia = media(vetorEntrada, resultadoSoma)
		escreva("Média: \n")
		escreva( resultadoMedia )
		escreva("\n\n")
		
	}

	funcao procurarIndicesImpare(inteiro vetor[], inteiro indicesImpares[])
	{
		inteiro indice = 0
		para(inteiro i = 0; i < 10; i++)
		{
			se(i % 2 != 0)
			{
				indicesImpares[indice] = vetor[i]
				indice++
			}
		}
	}

	funcao procurarElementosPares(inteiro vetor[], inteiro indicesPares[])
	{
		inteiro indices = 0

		para (inteiro i = 0; i < 10; i++)
		{
			se (vetor[i] % 2 == 0)
			{
				indicesPares[indices] = vetor[i]
				indices++
			}
		}
	}

	funcao inteiro somarElementos(inteiro vetor[])
	{
		inteiro resultado = 0
		para (inteiro i = 0; i <10; i++)
		{
			resultado = ( resultado + vetor[i] )
		}

		retorne resultado
	}

	funcao real media(inteiro vetor[], inteiro resultadoSoma)
	{
		real resultadoMedia = resultadoSoma / 10
		retorne resultadoMedia
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */