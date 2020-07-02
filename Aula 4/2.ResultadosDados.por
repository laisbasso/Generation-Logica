programa
{
	
	funcao inicio()
	{
		inteiro resultados[10], c = 0, maior = 0, ocorrencias = 0
		real soma = 0

		para (c; c < 10; c++){
			escreva("Anote o ", c+1, "º resultado do lançamento do dado: ")
			leia (resultados[c])
			soma = soma + resultados[c]
				se (resultados[c] > maior){
				maior = resultados[c]
			}
		}

		para (c = 0; c < 10; c++){
			se (maior == resultados[c]){
				ocorrencias++
			}
		}

		limpa()
		escreva("Os resultados foram: ")
		para (c = 0; c < 10; c++){
			escreva(resultados[c], "  ")
		}

		escreva("\nA média dos resultados é de: ", soma/10)
		escreva("\n", maior, " foi a maior pontuação e apareceu ", ocorrencias, " vez(es).")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resultados, 6, 10, 10}-{maior, 6, 33, 5}-{ocorrencias, 6, 44, 11}-{soma, 7, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */