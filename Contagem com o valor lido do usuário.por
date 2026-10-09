programa{
	funcao inicio(){
       inteiro N
       inteiro i


       
       escreva("Digite um valor maior que zero: ")
       leia(N)
       escreva("\n")
       escreva("Os números de 1 a ",N ," são: ")
       escreva("\n")
       
       se(N<=0){
       	escreva("Valor inválido!Digite um valor maior que zero: ")
       	leia(N)
       }enquanto(N<=0){}

      
       para(i=1;i<=N;i++){
       	escreva(i,"\n")
      
       }
       
       


	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */