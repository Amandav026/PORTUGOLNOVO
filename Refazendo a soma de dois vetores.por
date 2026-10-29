programa{
	funcao inicio(){
        inteiro n
        escreva("Digite um valor para o tamanho dos vetores: ")
        leia(n)
        escreva("\n")

        inteiro A[100]
        inteiro B[100]
        inteiro i
        inteiro soma

        escreva("---Digite os valores do vetor A---")
        escreva("\n")
        escreva("\n")
        para(i=0;i<n;i++){
        	escreva(i + 1,"° valor: ")
        	leia(A[i])
        }

        escreva("\n")
        escreva("---Digite os valores do vetor B---")
        escreva("\n")
        escreva("\n")
        para(i=0;i<n;i++){
        	escreva(i + 1,"° valor: ")
        	leia(B[i])
        }
        escreva("\n")
        escreva("---Resultado da soma dos vetores---")
        escreva("\n")
        escreva("\n")
        para(i=0;i<n;i++){
        	soma = A[i] + B[i]
        	escreva(A[i]," + ",B[i]," = ",soma)
        	escreva("\n")
        }
        }
}
        


		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */