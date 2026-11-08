programa{
	funcao inicio(){
       inteiro numeros[11]
       inteiro i
       inteiro j
       inteiro aux
       inteiro maisUm

       escreva("----VETOR 10----")
       escreva("\n")
       escreva("\n")
       para(i=0;i<10;i++){
       	escreva("Digite o ", i + 1,"° número: ")
       	leia(numeros[i])
       	escreva("\n")
       }

       para(i=0;i<9;i++){
       	para(j=0;j<9-i;j++){
       		se(numeros[j] > numeros[j + 1]){
       			aux = numeros[j]
       			numeros[j] = numeros[j + 1]
       			numeros[j + 1] = aux
       		}
       	}
       }
     

       escreva("\n")
       escreva("Digite mais um número qualquer: ")
       leia(maisUm)
       escreva("\n")

       numeros[10] = maisUm
       
       para(i=10;i>0;i--){
       	se(numeros[i] < numeros[i - 1]){
       		aux = numeros[i]
       		numeros[i] = numeros[i - 1]
       		numeros[i - 1] = aux
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
            escreva(numeros[i], " ")
        }
        escreva("\n")
    }
}  





       	
       

       

       

       
       	
       


		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */