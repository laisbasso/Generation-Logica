programa
{
	real indice
	cadeia grupoIntimado
	funcao inicio()
	{
		escreva("Digite o índice de poluição: ")
		leia(indice)
		se (indice >= 0.3){
			se (indice >= 0.3 e indice < 0.4){
				grupoIntimado = "grupo 1"
			}
			se (indice >= 0.4 e indice < 0.5){
				grupoIntimado = "grupos 1 e 2"
			}
			se (indice >= 0.5){
				grupoIntimado = "grupos 1, 2 e 3"
			}
			escreva("Intimar ", grupoIntimado, ".")
		}
		senao{
		escreva("Índice de poluição em nível aceitável.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */