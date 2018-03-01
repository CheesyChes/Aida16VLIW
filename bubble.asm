# Universidade Regional Integrada do Alto uruguai e das Missões 
# Bubble Sort - Exemplo pratico de validacao do ISS e do Assembler 
# Disciplina :Trabalho de conclusao - 10 Semestre 
# Professor : Mr.Carlos petry 
# Aluno : Raffael Bottoli Schemmer 
# Data Termino : 17/11/2009 

# Algoritimo em C traduzido para o ASM AIDA-16
# int vet[10] = {9,8,7,6,5,4,3,2,1,0};
# int contador=0,contador2,tmp;
# do
# {
#	contador2=contador;
#	do
#	{
#		if(vet[contador] > vet[contador2]) 
#		{
#			tmp = vet[contador];
#			vet[contador] = vet[contador2];
#			vet[contador2] = tmp;
#		}
#		contador2++;
#	}while(contador2 < 10);
#	contador++;
# }while(contador < 10);

.text
halt
# ..
.data
.byte 9
.byte 8
.byte 7
.byte 6
.byte 5
.byte 4
.byte 3
.byte 2
.byte 1
.byte 0
