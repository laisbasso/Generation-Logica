programa
{
	funcao inicio()
	{
		inteiro m[3][3], l, c, somaDiagonal = 0, somaTotal = 0

		para (l = 0; l < 3; l++){
			para (c = 0; c < 3; c++){
				escreva("Digite o valor da posição [", l, "][", c, "]: ")
				leia(m[l][c])
				somaTotal = somaTotal + m[l][c]

				se (l == c){
					somaDiagonal = somaDiagonal + m[l][c]
				}
			}
		}
		
		limpa()
		escreva("A soma total é de ", somaTotal)
		escreva("\nA soma da diagonal principal é de ", somaDiagonal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 5, 10, 1}-{somaDiagonal, 5, 25, 12}-{somaTotal, 5, 43, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */