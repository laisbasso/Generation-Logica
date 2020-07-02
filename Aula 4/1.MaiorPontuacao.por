programa
{
	
	funcao inicio()
	{
		inteiro c = 0, pontuacoes[5], maior = 0
		
		para (c; c <5; c++){
			escreva("Digite a ", c + 1 , "ª pontuação: ")
			leia (pontuacoes[c])

			se (pontuacoes[c] > maior){
				maior = pontuacoes[c]
			}
		}

		escreva("\nPontuações digitadas: ")
		para (c = 0; c < 5; c++){
			escreva(pontuacoes[c], "  ")
		}
		
		escreva("\nMaior pontuação: ", maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */