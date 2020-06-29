programa
{
	
	funcao inicio()
	{
		inteiro segundosTotais, segundos, minutos, horas
		escreva("Vamos calcular o tempo de duração do evento! \n")
		escreva("Digite o tempo de duração do evento em segundos: ")
		leia(segundosTotais)
		horas = (segundosTotais / 3600)
		minutos = (segundosTotais % 3600) / 60
		segundos = (segundosTotais % 3600) % 60	
		escreva("O evento teve duração de ", horas, " horas, ", minutos, " minutos e ", segundos, " segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */