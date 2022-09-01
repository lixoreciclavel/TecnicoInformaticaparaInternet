programa
{
	
	funcao inicio()
	{
		inteiro pares[10], impares[10], i, num = 0

		escreva("Digite 10 números: ")
		para(i = 0; i<10; i++){
		leia(num)
			se(num%2==0){
			pares[i] = num
			}
			senao{
			impares[i] = num
			}
		
		}
		escreva("Números pares: \n")
		para(i=0;i<10;i++){
			escreva(pares[i], " ")
		}
		escreva("\nNúmeros impares: \n")
		para(i=0;i<10;i++){
			escreva(impares[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pares, 6, 10, 5}-{impares, 6, 21, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */