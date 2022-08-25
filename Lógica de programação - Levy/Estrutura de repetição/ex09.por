programa
{
	
	funcao inicio()
	{
		inteiro i
		inteiro num = 0, maiorNumero = 0
		
		escreva("Digite os dez números: \n")
		para(i = 1; i <= 10; i++)
			leia(num)

			se(num > maiorNumero){
				maiorNumero = num
				
			}escreva("O maior número é: ", maiorNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */