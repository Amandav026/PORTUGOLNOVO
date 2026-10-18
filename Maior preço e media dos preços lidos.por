programa{
	funcao inicio(){
       inteiro i
       real preco
       real maior
       real soma = 0.0
       real media


       escreva("Digite o preço do 1° produto: ")
       leia(preco)
       escreva("\n")

       maior = preco
       soma = preco

       para(i=2;i<=15;i++){
       	escreva("Digite o preço do 2", i ,"° produto: ")
       	leia(preco)
       	escreva("\n")

       	se(preco>maior){
       		maior = preco
       	}

       	soma = soma + preco
       }

       media = soma / 15

       escreva("O maior preço lido é ",maior," e a média aritmética dos preços é: ",media)
       	
       	}
       
      

		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */