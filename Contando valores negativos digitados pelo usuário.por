programa{
	funcao inicio(){
        inteiro i
        inteiro valor
        inteiro totalNegativos = 0

        para(i=1;i<=10;i++){
        	  escreva("Digite o ", i , "° valor: ")
        	  leia(valor)

        	  se(valor<0){
        	  	totalNegativos = totalNegativos + 1
        	  }
        }
        	  escreva("\n")
        	  escreva("Foram digitados ",totalNegativos, " valores negativos")
        }


	   
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */