programa{
	funcao inicio(){
       inteiro Q [20]
       inteiro i
       inteiro maior
       inteiro posicao

       escreva("DIGITE 20 NÚMEROS POSITIVOS: ")
       escreva("\n")
       escreva("\n")
       para(i=0;i<20;i++){
       	faca{
       		escreva("Elemento ",i + 1,": ")
       		leia(Q[i])
       		escreva("\n")

       		se(Q[i]<=0){
       			escreva("Valor inválido! Digite apenas números positivos (> 0): ")
       			escreva("\n")
       		}
       	}enquanto(Q[i]<=0)
       }
        maior = Q[0]
        posicao = 0

        para(i=1;i<20;i++){
           se(Q[i]>maior){
           	maior = Q[i]
           	posicao = i
           }
        }
        escreva("----------------------------------")
        escreva("\n")
        escreva("O maior elemento do vetor é: ",maior)
        escreva("\n")
        escreva("E ele está na ", posicao + 1,"° posição.")
        escreva("\n")

       	
       		}
       	}
       
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */