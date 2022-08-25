programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, media
		
		escreva("Atenção! Por favor insira a sua 1ª nota: ")
		leia(n1)
		escreva("Atenção! Por favor insira a sua 2ª nota: ")
		leia(n2)
		escreva("Atenção! Por favor insira a sua 3ª nota: ")
		leia(n3)

		media = (n1 + n2 + n3) /3

		se(media >= 7){
		escreva("APROVADO!")
		}senao{ 
			escreva("REPROVADO!")
		}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */