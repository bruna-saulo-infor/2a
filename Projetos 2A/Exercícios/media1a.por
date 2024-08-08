programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, notas, peso1, peso2, peso3

		escreva("Qual foi a primeira nota? ")
		leia(nota1)

		escreva("Qual foi a segunda nota? ")
		leia(nota2)

		escreva("Qual foi a terceira nota? ")
          leia(nota3)

          peso1=1
          peso2=2
          peso3=3

          notas=(nota1*1)+(nota2*2)+(nota3*3)/(peso1+peso2+peso3)
          escreva("A média do aluno é: " + notas)
 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */