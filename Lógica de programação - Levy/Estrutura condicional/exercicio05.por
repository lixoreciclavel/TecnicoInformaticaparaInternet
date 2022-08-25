programa
{
	
	funcao inicio()
	{
		real codigo 
		escreva("Informe o código do seu produto: ")
		leia(codigo)

		se (codigo == 1){
			escreva("Seu produto é um alimento não-pericível")

		}senao se (codigo == 2 ou codigo == 3 ou codigo == 4){
			escreva("Seu produto é um alimento perecível")

		}senao se (codigo == 5 ou codigo == 6){
			escreva("Seu produto é um item de vestuário")

		}senao se (codigo == 7){
			escreva("Seu produto é de Higiene pessoal")

		}senao{
			escreva("ERRO")
		}

	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */