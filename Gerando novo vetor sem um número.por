programa{
	funcao inicio(){
       inteiro numeros[20]
       inteiro i
       inteiro novo
       logico encontrado
       inteiro novoVetor[20]
       inteiro tamanhoNovoVetor
       inteiro j
       

       encontrado = falso
       tamanhoNovoVetor = 0
       

       escreva("----VETOR DE 20 NÚMEROS---")
       escreva("\n")
       escreva("\n")
       para(i=0;i<20;i++){
       	escreva("Digite o ", i + 1,"° número: ")
       	leia(numeros[i])
       	escreva("\n")
       }
       escreva("Digite um número qualquer para a consulta: ")
       leia(novo)
       escreva("\n")
    
       para(i=0;i<20;i++){
       	se(numeros[i] == novo){
       		encontrado = verdadeiro
       		
       	}senao{
       		novoVetor[tamanhoNovoVetor] = numeros[i]
       		tamanhoNovoVetor = tamanhoNovoVetor + 1
       	}
       }

        escreva("------RESULTADO------")
        escreva("\n")
        se(encontrado == verdadeiro){
        	escreva("O número ", novo ," foi encontrado no vetor.")
        	escreva("\n")
        	escreva("Novo vetor gerado sem o número ",novo,": ")
        	escreva("\n")
        	para(j=0;j<tamanhoNovoVetor;j++){
        		escreva(novoVetor[j]," ")
        	}
        	escreva("\n")
        }senao{
        	escreva("O número ",novo," NÃO foi encontrado no vetor.")
        	escreva("\n")
        	escreva("Nenhum novo vetor foi gerado,(permanece o mesmo).")
        	escreva("\n")
        	escreva("----------------------------------------------")
        }
	
        
       

       	
       	
       	}
       
       
       }



	  
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */