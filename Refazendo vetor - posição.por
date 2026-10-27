programa{
	funcao inicio(){
        inteiro Q[20]
        inteiro i
        inteiro maior
        inteiro posicao

        escreva("---DIGITE OS NUMEROS DO VETOR DE 20 POSIÇÕES---")
        escreva("\n")
        escreva("\n")

        para(i=0;i<20;i++){
        	faca{
        	escreva("Elemento ", i + 1 ,"°: ")
        	leia(Q[i])
        	escreva("\n")

        	se(Q[i]<0){
        		escreva("Número inválido!Digite números positivos (> 0): ")
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
        escreva("----RESULTADO----")
        escreva("\n")
        escreva("\n")
        escreva("O maior número do vetor Q é o: ",maior)
        escreva("\n")
        escreva("A posição dele é: ",posicao + 1)
        escreva("\n")
        		
        	}
        
        	}
        
        


		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 926; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */