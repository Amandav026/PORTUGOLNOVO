programa{
	funcao inicio(){
        inteiro n
        inteiro i

        escreva("Digite o tamanho dos vetores: ")
        leia(n)
        escreva("\n")

        inteiro A[100]
        inteiro B[100]
        inteiro soma[100]

       
      escreva("---Digite os elementos do vetor A---")
      escreva("\n")
      escreva("\n")
      	
        para(i=0;i<n;i++){
        	escreva("A[", i + 1 ,"]: ")
        	leia(A[i])
        	}

      escreva("---Digite os elementos do vetor B---")
      escreva("\n")
      escreva("\n")

      para(i=0;i<n;i++){
      	escreva("A[", i + 1 ,"]: ")
      	leia(B[i])
      }

      para(i=0;i<n;i++){
      	soma[i] = A[i] + B[i]
      }

        escreva("---Resultado vetor soma (A + B)---")
        escreva("\n")
        escreva("\n")
        para(i=0;i<n;i++){
        	escreva("Soma [", i + 1 ,"]: ", soma[i])
        	escreva("\n")
        }
        
      }
        	
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */