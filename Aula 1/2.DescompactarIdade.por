programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, diasTotais
		escreva("Agora vamos descompactar sua idade! \n")
		escreva("Digite sua idade em dias: ")
		leia(diasTotais)
		anos = (diasTotais / 365)
		meses = (diasTotais % 365) / 30
		dias = (diasTotais % 365) % 30
		escreva("Você já viveu por ", anos, " anos, ", meses, " meses e ", dias, " dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */