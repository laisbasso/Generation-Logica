programa
{
	inteiro contador, soma
	funcao inicio()
	{	
		soma = 0
		para (contador = 1; contador <= 500; contador++){
			se (contador % 2 == 1){
				se (contador % 3 == 0){
					soma = soma + contador				
				}
			}
		}
		
		escreva("A soma de todos os números ímpares que são múltiplos de três e que se encontram no conjunto dos números de 1 até 500 é de: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */