programa{
	funcao inicio(){
       inteiro v1[15]
       inteiro i
       inteiro v2[15]
       inteiro contador = 0 

      escreva("---Digite os 15 números do V1---")
      escreva("\n")
      escreva("\n")
      para(i=0;i<15;i++){
      	escreva("Digite o ",i + 1,"° número: ")
      	leia(v1[i])
      	escreva("\n")
      }

      escreva("---Digite os 15 números do v2---")
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

      escreva("------Resultado------")
      escreva("\n")
      escreva("\n")
      escreva("Quantidade de vezes que V1 e V2 possuem os mesmos números nas mesmas posições: ",contador)
      escreva("\n")
      
      	}

      
      }
      


		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 896; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */