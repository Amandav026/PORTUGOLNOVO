programa{
	funcao inicio(){
       inteiro numeros[20]
       inteiro i

       escreva("---20 números---")
       escreva("\n")
       escreva("\n")
       para(i=0;i<20;i++){
       	escreva("Digite o ", i + 1,"° número: ")
       	leia(numeros[i])
       	escreva("\n")
       }

       escreva("---Os 20 números digitados em ordem inversa---")
       escreva("\n")
       escreva("\n")
       para(i=19;i>=0;i--){
       	escreva(numeros[i],"\n")
       }
       
       }
}

       



		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */