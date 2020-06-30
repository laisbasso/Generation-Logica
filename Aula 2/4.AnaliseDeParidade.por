programa
{
	cadeia r1, r2
	inteiro n
	funcao inicio()
	{
		escreva("Digite um valor: ")
		leia(n)
		se (n % 2 == 0){
			r1 = "par"
		}
		senao{
			r1 = "ímpar"
		}
		se (n >= 0){
			r2 = "positivo"
		}
		senao{
			r2 = "negativo"
		}
		escreva("O valor digitado é um número ", r1, " ", r2, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */