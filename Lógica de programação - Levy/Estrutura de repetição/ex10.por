programa
{
	
	funcao inicio()
	{
		inteiro i
		inteiro num = 0, maiorNumero1 = 0, maiorNumero2 = 0
		
		escreva("Digite os dez números: \n")
		
		i = 1
		enquanto(i <= 10){
			leia(num)
			se(i == 1){
				maiorNumero1 = num
				maiorNumero2 = num
			}
			senao{
				se(num > maiorNumero1){
					maiorNumero1 = num
				}
				senao se(num > maiorNumero2 e num != maiorNumero1){
					maiorNumero2 = num
				}
			 	
			}
			i++
		}	
		escreva("O maior número é: ", maiorNumero1, " e o segundo maior número é: ", maiorNumero2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */