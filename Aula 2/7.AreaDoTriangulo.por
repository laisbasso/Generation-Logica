programa
{
	real base, altura, area
	funcao inicio()
	{
		escreva("Vamos calcular o valor da área de um triângulo!")
		escreva("\nDigite o valor da base: ")
		leia(base)
		escreva("Digite o valor da altura: ")
		leia(altura)
		se (base > 0 e altura > 0){
			area = (base * altura) / 2
		}
		senao{
			escreva("Valores negativos inválidos!")
		}
		escreva("O valor da área do triângulo é de ", area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */