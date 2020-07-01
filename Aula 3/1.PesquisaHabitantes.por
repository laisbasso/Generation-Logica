programa
{
	real salario, mediaSalario, maiorSalario, percentual, salarioTotal, mediaFilhos, filhos, filhosTotal
	inteiro contador, salarioCem
	funcao inicio()
	{
		salarioTotal = 0
		filhosTotal = 0
		maiorSalario = 0
		salarioCem = 0
		
		para (contador = 1; contador <= 4; contador++){
			escreva("Cidadão ", contador, "\n")
			escreva("Informe o valor do seu salário: ")
			leia(salario)
			salarioTotal = salarioTotal + salario
				se (salario > maiorSalario){
					maiorSalario = salario
				}
				se (salario <= 100){
					salarioCem = salarioCem + 1
				}
		
			escreva("Informe a quantidade de filhos: ")
			leia(filhos)
			filhosTotal = filhosTotal + filhos
			escreva ("\n")
		}	

		mediaSalario = salarioTotal / 4
		mediaFilhos = filhosTotal / 4
		percentual = (salarioCem * 100) / 4

		limpa()
		escreva("Apuração \n")
		escreva ("\n")
		escreva("Média do salário da população: R$", mediaSalario, "\n")
		escreva("Média do número de filhos: ", mediaFilhos, "\n")
		escreva("Maior salário: R$", maiorSalario, "\n")
		escreva("Percentual de pessoas com salário até R$100,00: ", percentual, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1099; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */