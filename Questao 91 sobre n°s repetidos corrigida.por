programa{
	funcao inicio(){
     inteiro vet[50]
     inteiro i
     inteiro j
     logico repetido
      	
     
    escreva("--- VETOR 50 ---")
    escreva("\n")
    escreva("\n")
   para(i=0;i<50;i++){
      escreva("Digite o ", i + 1, "º número: ")
      leia(vet[i])
      escreva("\n")
   }
   

   
   escreva("--- VERIFICAÇÃO DE REPETIÇÕES ---")
   repetido = falso
   
   para(i=0;i<49;i++){
      para(j=i+1;j<50;j++){
         se(vet[i] == vet[j]){
            escreva("O número ", vet[i], " se repete nas posições: ", i, " e ", j)
            repetido = verdadeiro
         }
      }
   }
   se(repetido == falso){
      escreva("Não existem números repetidos no vetor.")
   }
   }
	}


         



		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */