programa
{
	inclua biblioteca Matematica --> mat
	
	real altura, peso
	cadeia genero
	funcao inicio()
	{
		peso = 0
		escreva("Vamos calcular seu peso ideal!")
		escreva("\nDigite sua altura: ")
		leia(altura)
		escreva("Digite M para mulher e H para homem: ")
		leia(genero)
		se (genero == "M"){
			peso = (62.1 * altura) - 44.7
		}
		senao{
			peso = (72.7 * altura) - 58
		}
		escreva("Seu peso ideal é ", mat.arredondar(peso,2), " kilos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */