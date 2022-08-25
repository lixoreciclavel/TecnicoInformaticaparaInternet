programa
{
	
	funcao inicio() 
	{
	//exemplo 01\\
		real n1, n2, n3, media
		
		escreva("Digite a sua primeira nota: ")
		leia(n1)
		escreva("Digite a sua segunda nota: ")
		leia(n2)
		escreva("Digite a sua terceira nota: ")
		leia(n3)

		media = (n1 + n2 + n3) /3
		se (media >= 6){
			escreva("Você foi aprovado!")
		}senao {
			escreva("Você foi reprovado!")
		}
		escreva("\nSua média foi: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */