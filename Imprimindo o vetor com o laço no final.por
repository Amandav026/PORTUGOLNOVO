programa{
	funcao inicio(){
        inteiro A[10]
        inteiro i
        inteiro X
        inteiro M[10]
        


        escreva("---VETOR A DE 10 NÚMEROS---")
        escreva("\n")
        escreva("\n")
        para(i=0;i<10;i++){
        	escreva(i + 1,"° número: ")
        	leia(A[i])
        	escreva("\n")
        }

        escreva("Digite mais um número aqui para a multiplicação: ")
        leia(X)
        escreva("\n")

        para(i=0;i<10;i++){
        	  M[i] = A[i] * X
        }


        escreva("---MULTIPLICAÇÃO---")
        escreva("\n")
        escreva("\n")
        para(i=0;i<10;i++){
        escreva(A[i], " x ", X ," = " , M[i],"\n")
        }
        
        
        }


		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */