programa
{
	inteiro n, x3
	
	funcao inicio()
	{
		escreva("Digite um número menor que cem: ")
		leia (n)
		se (n < 100){
			escreva(n, " ")
			enquanto (n < 100){
				n = n * 3
				escreva(n, " ")
			}
		}
		senao{
			escreva("Número inválido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */