programa
{
	
	funcao inicio()
	{
		cadeia time1, time2 
		inteiro gols1, gols2

		escreva("Digite o nome do time 1: ")
		leia(time1)
          escreva("Digite a quantidade de gols feito pelo time 2: ")
          leia(gols1)

          escreva("Digite o nome do time2: ")
          leia(time2)
          escreva("Digite a quantidade de gols feito pelo time 2: ")
          leia(gols2)

          se(gols1>gols2){
          	escreva(time1+" ganhou.")
          }senao{
          	se(gols1<gols2){
          		escreva(time2+" ganhou.")
          	}senao{
          		escreva("Empate.")
          	}
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */