programa
{
	
	funcao inicio()
	{
     cadeia sexo
     real altura, homem, mulher

     escreva("Qual a sua altura? ")
     leia(altura)

     escreva("Qual o seu sexo? ")
     leia(sexo)

     homem=(72.7*altura)-58
     mulher=(62.1*altura)-44.7
     
     se(sexo=="Masculino"){
            escreva("\nSeu peso ideal é: "+homem)
        }

     se(sexo=="Feminino"){
            escreva("\nSeu peso ideal é: "+mulher)
        }
     





	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */