programa
{
	/*  Uma pequena loja de artezanato possui apenas um vendedor e comercializa dez tipos de objetos.
 *  O vendedor recebe, mensalmente, salário de R$400,00, acrescido de 5% do valor de vendas. O
 *  valor unitário dos objetos deve ser informado e armazenado em um vetor; a quantidade vendida
 *  de cada peça deve ficar em outro vetor, mas na mesma posição. Crie um programa que receba
 *  os preços e quantidade vendidas, armazenando-os em seus respectivos vetores (ambos com tamanho 10).
 *  Depois, determine e mostre:
 *  
 *  1. Um relatório contento quantidade vendida, valor unitário e valor de cada objeto. Ao final,
 *  	  deverá ser mostrado o valor geral das vendas e o valor da comissão que sera paga ao vendedor;
 *  2. O valor do objeto mais vendido e sua posição no vetor(não se preocupe com empates) 
 *  
 *  --> 10 obj - vetor
 *  --> valor de vendas - vetor 
 *  --> valor da % - 5
*/
	funcao inicio()
	{
		real quantVendida[10], preco[10], totalVendas = 0.0, comissoes, valorGeral = 0.0
		real produtoMaisVendido = 0.0
		inteiro i = 0 , ind


		para(i = 0; i < 10; i++ ){
			escreva("\nDigite a quantidade vendida do produto: ")
			leia(quantVendida[i])
			escreva("\nDigite o valor do preço do produto vendido: ")
			leia(preco[i])
		}
		para(i=0; i<10; i++){
			totalVendas = quantVendida[i] * preco[i]
			escreva("\nQuantidade vendida: ", quantVendida[i], "\nPreço dos produtos: R$", preco[i], "\nTotal de vendas do produto: ", totalVendas)
			valorGeral = totalVendas + valorGeral 
		}	
		escreva("\nO valor geral das vendas é R$", valorGeral)
		comissoes = (valorGeral * 5) /100
			escreva("\nAs comissões foram: ", comissoes)

			
		para(i=0; i<10; i++){
			se(quantVendida[i] > produtoMaisVendido){
				produtoMaisVendido = quantVendida[i]
				ind = i
				
			}
			
		}
			escreva("O valor do produto mais vendido é: ", produtoMaisVendido)
			
		}
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1797; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quantVendida, 20, 7, 12}-{preco, 20, 25, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */