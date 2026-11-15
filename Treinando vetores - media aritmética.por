programa{
	funcao inicio(){
      real numeros[10]
      inteiro i
      real soma = 0.0
      real media
      inteiro acimaMedia = 0

      escreva("---VETORES---")
      escreva("\n")
      escreva("\n")
      para(i=0;i<10;i++){
      	escreva("Digite o ",i + 1,"° número(com ponto no local da vírgula): ")
      	leia(numeros[i])
      	escreva("\n")
      }

      para(i=0;i<10;i++){
      	soma = soma + numeros[i]
      }
      escreva("A soma desses elementos do vetor é igual a: ",soma)
      escreva("\n")
      
      media = soma / 10

      escreva("A média nesse vetor após calculo é: ",media)
      escreva("\n")

      para(i=0;i<10;i++){
      	se(numeros[i] > media){
      		acimaMedia = acimaMedia + 1
      	}
      }
      escreva("A quantidade de elementos acima da média é: ",acimaMedia)
      escreva("\n")
      		
      	
      	}
      
      }


		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */