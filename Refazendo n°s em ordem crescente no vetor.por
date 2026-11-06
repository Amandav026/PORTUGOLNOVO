programa{
	funcao inicio(){
       inteiro numeros[10]
       inteiro i
       inteiro j
       inteiro aux

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
       escreva("----VETOR ORDENADO CRESCENTE----")
       escreva("\n")
       escreva("\n")
       para(i=0;i<10;i++){
       	escreva(numeros[i]," ")
       }

       
       		}
       	}
       



		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */