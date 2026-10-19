programa{
	funcao inicio(){
        inteiro i
        real valor
        real maior
        real menor


        escreva("Digite o 1° valor: ")
        leia(valor)
        escreva("\n")

        maior = valor
        menor = valor

        para(i=2;i<=100;i++){
        	escreva("Digite o ", i ,"° valor: ")
        	leia(valor)
        	escreva("\n")

          se(valor>maior){
          	maior = valor
          }
          se(valor<menor){
          	menor = valor
          }
        }

        escreva("O maior valor lido foi ", maior," e o menor valor lido foi ", menor)
        escreva("\n")
       
        
          }


        	
        
        


		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */