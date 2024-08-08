programa
{
	
	funcao inicio()
	{
          cadeia codigo
          inteiro quantidade, total
          
		escreva("Digite o código do produto: ")
		leia(codigo)

		escreva("Digite quanto desse produto você quer comprar: ")
		leia(quantidade)

		se(codigo=="ABCD"){
		      total = quantidade+5.3
		      escreva("O preço total a ser pago é: "+total)
		}senao{
			se(codigo=="XYPK"){
				total = quantidade+6.0
				escreva("O preço total a ser pago é: "+total)
			}senao{
				se(codigo=="XLMP"){
					total = quantidade+3.2
					escreva("O preço total a ser pago é: "+total)
				}senao{
					se(codigo=="ORST"){
						total = quantidade+2.5
						escreva("O preço total a ser pago é: "+total)
					}senao{
						escreva("Código inválido.")
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
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */