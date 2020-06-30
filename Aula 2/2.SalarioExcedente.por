programa
{
	inteiro C, N, S, E
	funcao inicio()
	{
		escreva("Digite o código do operário: ")
		leia(C)
		escreva("Digite o número de horas trabalhadas pelo operário: ")
		leia(N)
		se (N > 50){
			S = (500)
			E = (N - 50) * 20
		}
		senao{
			S = (N * 10)
			E = 0
		}
		escreva("O salário total é de R$", S+E)
		escreva("\nO salário excedente é de R$", E)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */