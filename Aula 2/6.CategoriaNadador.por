programa
{
	inteiro idade
	cadeia categoria
	funcao inicio()
	{
		escreva("Digite a idade do nadador: ")
		leia(idade)
		se (idade >= 5 e idade <= 7 ){
			categoria = "Infantil A"
		}
		se (idade >= 8 e idade <= 11 ){
			categoria = "Infantil B"
		}
		se (idade >= 12 e idade <= 13 ){
			categoria = "Juvenil A"
		}
		se (idade >= 14 e idade <= 17 ){
			categoria = "Juvenil B"
		}
		se (idade >= 18){
			categoria = "Adultos"
		}
		escreva("O nadador se encaixa na categoria ", categoria)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */