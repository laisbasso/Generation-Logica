programa
{

	real custoFabrica, custoConsumidor, percentagemDistribuidor, impostos
	funcao inicio()
	{
		escreva("Digite o custo de fábrica do carro: ")
		leia(custoFabrica)
		percentagemDistribuidor = (custoFabrica * 28) / 100
		impostos = (custoFabrica * 45) / 100
		custoConsumidor = custoFabrica + percentagemDistribuidor + impostos
		escreva("O custo do carro ao consumidor é de R$ ", custoConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */