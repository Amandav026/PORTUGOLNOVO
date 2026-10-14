programa{
	funcao inicio(){
       inteiro valor
       inteiro i
       inteiro soma = 0
       inteiro fora = 0

       para(i=1;i<=10;i++){
       	escreva("Digite o ", i ,"° valor: ")
       	leia(valor)
       	escreva("\n")

       	se(valor>=10 e valor<=20){
       		soma = soma + 1
       	}senao{
       		fora = fora +1
       	}

       }
        escreva("A quantidade de números entre 10 e 20 é: ",soma)
        escreva("\n")
        escreva("\n")
        escreva("E a quantidade fora desse intervalor é: ",fora)
        escreva("\n")
          
       	}
       
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */