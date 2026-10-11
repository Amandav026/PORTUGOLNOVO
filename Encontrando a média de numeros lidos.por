programa{
	funcao inicio(){
       inteiro i
       inteiro valor
       inteiro soma = 0
       real media

       para(i=1;i<=10;i++){
       	escreva("Digite o ", i, " ° valor: ")
       	leia(valor)
       	escreva("\n")

       	soma = soma + valor
       }

       media = soma / 10.0

       escreva("A média aritmética desses valores é: ", media)
       }

	  
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */