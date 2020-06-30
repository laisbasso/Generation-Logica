programa
{
	
	real P, E, M
	funcao inicio()
	{
		escreva("Digite o peso total de peixes capturados na pesca diária: ")
		leia(P)
		se (P > 50){
			E = P - 50
			M = E * 4
			escreva("Excesso de ", E, " kilo(s).")
			escreva("\nMulta no valor de R$", M)
		}
		senao{
			escreva("Excesso = ", E, " kilo.")
			escreva("\nMulta = R$", M)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */