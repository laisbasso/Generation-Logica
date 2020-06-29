programa
{
	inclua biblioteca Matematica --> mat
	real x1, y1, x2, y2, d
	funcao inicio()
	{
		escreva("Preencha as coordenadas do Ponto 1:")
		escreva("\nx1: ")
		leia(x1)
		escreva("y1: ")
		leia(y1)
		escreva("Preencha as coordenadas do Ponto 2:")
		escreva("\nx2: ")
		leia(x2)
		escreva("y2: ")
		leia(y2)
		d = mat.raiz((mat.potencia((x2-x1),2.0)) + (mat.potencia((y2-y1),2.0)), 2.0)
		d = mat.arredondar(d, 2)
		escreva("A distância entre os dois pontos é de ", d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */