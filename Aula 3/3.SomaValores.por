programa
{
	inclua biblioteca Matematica --> mat
	
	inteiro quantidadeValores
	real valor, soma, media
	
	funcao inicio()
	{
		soma = 0
		quantidadeValores = 0
		valor = 0
		
		enquanto (valor >= 0){
			escreva("Digite um valor: ")
			leia (valor)
			se (valor >= 0){
				soma = soma + valor
				quantidadeValores++
			}
		}

		media = soma / quantidadeValores

		escreva("A soma dos valores digitados é de ", soma, "\n")
		escreva("A média dos valores digitados é de ", mat.arredondar(media,2), "\n")
		escreva("A quantidade total de valores digitados é ", quantidadeValores, "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */