programa 
{
	
	funcao inicio()
	{
		inteiro vetorEntrada[] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		
		para(inteiro i = 0; i < 10; i++)
		{
			para(inteiro j = 0; j < 10 - i - 1; j++){

				se(vetorEntrada[j] < vetorEntrada [j +1])
				{
				
				inteiro temp = vetorEntrada[j]
				vetorEntrada[j] = vetorEntrada[j + 1]
				vetorEntrada[j +1] = temp
				}
			}
		}
		
		para(inteiro i = 0; i < 10; i++)
		{
			escreva("vetor[" + i + "] = " + vetorEntrada[i] + "\n")
		}

	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorEntrada, 6, 10, 12}-{i, 8, 15, 1}-{j, 10, 16, 1}-{temp, 15, 12, 4}-{i, 22, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */