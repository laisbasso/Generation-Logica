programa
{
	inclua biblioteca Matematica --> mat

	real a, b, c, d, qa, qb, qc, qd
	funcao inicio()
	{
		escreva("Digite o primeiro valor: ")
		leia(a)
		qa = mat.potencia(a,2.0)
		escreva("Digite o segundo valor: ")
		leia(b)
		qb = mat.potencia(b,2.0)
		escreva("Digite o terceiro valor: ")
		leia(c)
		qc = mat.potencia(c,2.0)
		escreva("Digite o quarto valor: ")
		leia(d)
		qd = mat.potencia(d,2.0)
		se (qc >= 1000){
			escreva(c, " elevado ao quadrado é igual a ", qc)
		}
		senao{
			escreva(a, " elevado ao quadrado é igual a ", qa)
			escreva("\n", b, " elevado ao quadrado é igual a ", qb)
			escreva("\n", c, " elevado ao quadrado é igual a ", qc)
			escreva("\n", d, " elevado ao quadrado é igual a ", qd)
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */