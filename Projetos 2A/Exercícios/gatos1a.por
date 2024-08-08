programa
{
	
	funcao inicio()
	{
	inteiro gato1, gato2, kg, peso_saco, gramas, resto, quant

	escreva("Quantos quilos tem no saco de ração? ")
	leia(peso_saco)

	escreva("Quanto come o primeiro gato? ")
	leia(gato1)

	escreva("Quanto come o segundo gato? ")
	leia(gato2)

	gramas=peso_saco*1000
	quant=gato1+gato2
	resto=gramas-(quant*500)
	kg=resto/1000
     escreva("Depois de cinco dia o gatos terão: " + kg + "kg de ração")




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */