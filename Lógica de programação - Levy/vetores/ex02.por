programa
{
	
	funcao inicio()
	{
		inteiro vet[8], i, soma = 0

		para(i=0; i<8; i++){
			leia(vet[i]) 
		}
		
		para(i=0; i<8; i++){
			
			escreva(" ",vet[i])
			soma = soma + vet[i]
		}
		escreva("\nResultado: ", soma)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */