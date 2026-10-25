programa{
	funcao inicio(){
        inteiro numeros[20]
        inteiro i


        escreva("-----DIGITE 20 NÚMEROS-----")
        escreva("\n")
        escreva("\n")
        para(i=0;i<20;i++){
        	escreva("Elemento ", i + 1,"°: ")
        	leia(numeros[i])
        	escreva("\n")
        }

        escreva("-----OS 20 NÚMEROS NA ORDEM INVERSA-----")
        escreva("\n")
        escreva("\n")

        para(i=19;i>=0;i--){
        	escreva(numeros[i]," ")
        	escreva("\n")
        
        }
        escreva("\n")
        }

}

		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */