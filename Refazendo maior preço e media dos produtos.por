programa{
	funcao inicio(){
		inteiro i
		real preco
		real maior
		real soma
		real media

		escreva("Digite o preço do 1° produto: ")
		leia(preco)
		escreva("\n")

		maior = preco
		soma = preco

		para(i=2;i<=15;i++){
			escreva("Digite o preço do ", i ,"° produto: ")
			leia(preco)
			escreva("\n")

			se(preco>maior){
				maior = preco
			}
			soma = soma + preco
		}
		media = soma / 15

		escreva("O maior preço lido foi: ",maior)
		escreva("\n")
		escreva("A média dos preços lidos é: ",media)
		escreva("\n")
			}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */