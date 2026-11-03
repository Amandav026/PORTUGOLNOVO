programa{
	funcao inicio(){
       inteiro V[30]
       inteiro i
       inteiro novo
       inteiro contador = 0

       escreva("--- Digite os 30 números para o vetor ---")
       escreva("\n")
       escreva("\n")
       para(i=0;i<30;i++){
       	escreva("Digite o ", i + 1,"° número: ")
       	leia(V[i])
       	escreva("\n")
       }

       escreva("Digite um novo número para consulta: ")
       leia(novo)
       escreva("\n")

       para(i=0;i<30;i++){
       	se(V[i] == novo){
       		contador = contador + 1
       	}
       }

       escreva("--- Resultado ---")
       escreva("\n")
       escreva("\n")
       escreva("O número de vezes que o número ",novo," aparece no vetor é: ",contador)
       escreva("\n")
       	}
       }


		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */