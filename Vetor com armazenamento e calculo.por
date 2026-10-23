programa{
	funcao inicio(){
       inteiro A[10]
       inteiro X
       inteiro M[10]
       inteiro i  

       escreva("DIGITE OS 10 NÚMEROS DO VETOR A: ")
       escreva("\n")
       escreva("\n")
       para(i=0;i<10;i++){
       	escreva("Elemento ",i + 1,": ")
       	leia(A[i])
       	escreva("\n")
       }
        escreva("Digite o valor do número x para a multiplicação: ")
        leia(X)
        escreva("\n")

        para(i=0;i<10;i++){
        	M[i] = A[i] * X
        }

        escreva("----RESULTADO-----")
        escreva("\n")
        para(i=0;i<10;i++){
        	escreva("M[",i + 1, "] = ", M[i])
        	escreva("\n")
        }
        
       
       }

}

		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */