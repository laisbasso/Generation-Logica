programa
{
	inclua biblioteca Matematica --> mat
	real a, b, c, d, ve, f, x, y
	funcao inicio()
	{
		escreva("Digite o valor de A: ")
		leia(a)
		escreva("Digite o valor de B: ")
		leia(b)
		escreva("Digite o valor de C: ")
		leia(c)
		escreva("Digite o valor de D: ")
		leia(d)
		escreva("Digite o valor de E: ")
		leia(ve)
		escreva("Digite o valor de F: ")
		leia(f)

		x = mat.arredondar((c*ve - b*f) / (a*ve - b*d),2)
		y = mat.arredondar((a*f - c*d) / (a*ve - b*d),2)

		escreva("O valor de x é ", x)
		escreva("\nO valor de y é ", y)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */