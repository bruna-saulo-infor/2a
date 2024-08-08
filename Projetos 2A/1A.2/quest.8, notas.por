programa
{
	
	funcao inicio()
	{
		real nota
		cadeia nome

          escreva("Digite o seu nome: ")
          leia(nome)
		escreva("Digite sua nota: ")
		leia(nota)

		se((nota>=0) e (nota<=44)){
			escreva(nome+" seu conceito foi insuficiente.")
		}senao{
			se((nota>=50) e (nota<=64)){
				escreva(nome+"seu conceito foi regular.")
			}senao{
				se((nota>=65) e (nota<=84)){
					escreva(nome+"seu conceito foi bom.")
				}senao{
					se((nota>=85) e (nota<=100)){
						escreva(nome+" seu conceito foi ótimo.")
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */