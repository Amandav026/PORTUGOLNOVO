programa{
	funcao inicio(){
        inteiro numero[11]
        inteiro i
        inteiro j
        inteiro aux
        inteiro novo

        escreva("---Digite 10 números---")
        escreva("\n")
        escreva("\n")
        para(i=0;i<10;i++){
        	escreva(i + 1,"° número: ")
        	leia(numero[i])
        	escreva("\n")
        }
        para(i = 0; i < 9; i++){
            para(j = 0; j < 9 - i; j++)
            {
               
                se(numero[j] > numero[j + 1])
                {
                    aux = numero[j]
                    numero[j] = numero[j + 1]
                    numero[j + 1] = aux
                }
            }
           
        }
        escreva("\n")
        escreva("Digite mais um número para inserir na posição correta: ")
        leia(novo)
        numero[10] = novo
        para(i=10;i>0;i--){
        	se(numero[i] < numero[i - 1]){
        		aux = numero[i]
        		numero[i] = numero[i - 1]
        		numero[i - 1] = aux
        	}senao{
        		pare
        	}
        }
        
        
         escreva("\n")
         escreva("----------------------------------")
         escreva("\n")
        escreva("Números em ordem crescente: ")
        escreva("\n")
        para(i = 0; i < 11; i++)
        {
            escreva(numero[i], " ")
        }
        escreva("\n")
    }
}  


		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */