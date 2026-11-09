programa{
	funcao inicio(){
       inteiro v1[15]
       inteiro i
       inteiro v2[15]
       inteiro contador = 0 
       

       escreva("---- VETOR V1 ----")
       escreva("\n")
       escreva("\n")
       para(i=0;i<15;i++){
       	escreva("Digite o ", i + 1,"° número: ")
       	leia(v1[i])
       	escreva("\n")
       }

       escreva("---- VETOR V2 ----")
       escreva("\n")
       escreva("\n")
       para(i=0;i<15;i++){
       	escreva("Digite o ", i + 1,"° número: ")
       	leia(v2[i])
       	escreva("\n")
       }


       para(i=0;i<15;i++){
       	se(v1[i] == v2[i]){
       		contador = contador + 1
       		
       	}
       }

       	escreva("---- RESULTADO ----")
       	escreva("\n")
       	escreva("\n")
       	escreva("A quantidade de vezes que nos vetores V1 e V2 aparecem os mesmos números e nas mesmas posições é: ",contador)
       	escreva("\n")

       
       }



		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 860; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */