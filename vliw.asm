# Universidade Regional Integrada do Alto uruguai e das Missões */
# Arquivo de validacao do tratamento dos conflitos de dados do tipo RAW / WAR /WAW
# Disciplina :Trabalho de conclusao - 10 Semestre */
# Professor : Mr.Carlos petry */
# Aluno : Raffael Bottoli Schemmer */
# Data Termino : 17/11/2009 */

.text
# Type - R - R
#-----  -----
# RAW - T
#add 00,0,$r0,$r1
#add 00,0,$r0,$r1 
# WAR - T
#add 00,0,$r0,$r1
#add 00,0,$r0,$r1 
# WAW - T
#add 00,0,$r0,$r1
#add 00,0,$r0,$r1
#-----  -----
# RAW - NTT
#add 00,0,$r0,$r1
#add 01,0,$r0,$r1
# WAR - NTT
#add 00,0,$r0,$r1
#add 01,0,$r0,$r1
# WAW - NTT
#add 00,0,$r0,$r1
#add 01,0,$r0,$r1
#-----  -----
# RAW - NPT
#add 00,0,$r0,$r1
#add 10,0,1,1
# WAR - T
#add 00,0,$t0,$r1
#add 10,0,1,1
# WAW - T
#add 00,0,$t0,$r1
#add 10,0,1,1
#-----  -----
# RAW - NTT
#add 01,0,$r0,$r1
#add 00,0,$r0,$r1
# WAR - NTT
#add 01,0,$r0,$r1
#add 00,0,$r0,$r1
# WAW - NTT
#add 01,0,$r0,$r1
#add 00,0,$r0,$r1
#-----  -----
# RAW - NTT
#add 01,0,$r0,$r1
#add 01,0,$r0,$r1
# WAR - NTT
#add 01,0,$r0,$r1
#add 01,0,$r0,$r1
# WAW - NTT
#add 01,0,$r0,$r1
#add 01,0,$r0,$r1 
#-----  -----
# RAW - NPT
#add 01,0,$r0,$r1
#add 10,0,1,2
# WAR - NTT
#add 01,0,$t0,$r1
#add 10,0,1,2
# WAW - NTT
#add 01,0,$r0,$r1
#add 10,0,1,2
#-----  -----
# RAW - T
#add 10,0,1,1
#add 00,0,$t0,$r1
# WAR - NPT
#add 10,0,1,1
#add 00,0,$r0,$r1
# WAW - T
#add 10,0,1,1
#add 00,0,$t0,$r1
#-----  -----
# RAW - NTT
#add 10,0,1,1
#add 01,0,$r0,$r1
# WAR - NPT
#add 10,0,1,1
#add 01,0,$r0,$r1
# WAW  - NTT
#add 10,0,1,1
#add 01,0,$r0,$r1
#-----  ----
# RAW - NPT
#add 10,0,1,2
#add 10,0,1,2
# WAR - NPT
#add 10,0,1,2
#add 10,0,1,2
# WAW - T
#add 10,0,1,2
#add 10,0,1,2
#-----  ----
# RAW - T
#add 00,0,$r0,$r1
#add 00,1,$r1,$r0
# WAR - T
#add 00,0,$r0,$r1
#add 00,1,$t0,$r1
# WAW - T
#add 00,0,$r0,$r1
#add 00,1,$r1,$r0
#-----  ----
# RAW - NTT
#add 00,0,$r0,$r1
#add 01,1,$r0,$r1
# WAR - NTT
#add 00,0,$r0,$r1
#add 01,1,$r0,$r1
# WAW - NTT
#add 00,0,$r0,$r1
#add 01,1,$r0,$r1
#-----  ----
# RAW - NPT
#add 00,0,$r0,$r1 
#add 10,1,1,1
# WAR - T
#add 00,0,$t1,$r1 
#add 10,1,1,1
# WAW - T
#add 00,0,$t1,$r1 
#add 10,1,1,1
#-----  ----
# RAW - NTT
#add 01,0,$r0,$r1
#add 00,1,$r0,$r1
# WAR - NTT
#add 01,0,$r0,$r1
#add 00,1,$r0,$r1
# WAW - NTT
#add 01,0,$r0,$r1
#add 00,1,$r0,$r1
#-----  ----
# RAW - NTT
#add 01,0,$r0,$r1
#add 01,1,$r0,$r1
# WAR - NTT
#add 01,0,$r0,$r1
#add 01,1,$r0,$r1
# WAW - NTT
#add 01,0,$r0,$r1
#add 01,1,$r0,$r1
#-----  ----
# RAW - NTP
#add 01,0,$r0,$r1
#add 10,1,1,1
# WAR - NTT
#add 01,0,$r0,$r1
#add 10,1,1,1
# WAW - NTT
#add 01,0,$r0,$r1
#add 10,1,1,1
#-----  ----
# RAW - T
#add 10,0,1,2
#add 00,1,$t0,$r1
# WAR - NPT
#add 10,0,1,2
#add 00,1,$r0,$r1
# WAW - T
#add 10,0,1,2
#add 00,1,$r0,$t1
#-----  ----
# RAW - NTT
#add 10,0,1,1
#add 01,1,$r0,$r1
# WAR - NPT
#add 10,0,1,1
#add 01,1,$r0,$r1
# WAW - NTT
#add 10,0,1,1
#add 01,1,$r0,$r1
#-----  ----
# RAW - NPT
#add 10,0,1,1
#add 10,1,1,1
# WAR - NPT
#add 10,0,1,1
#add 10,1,1,1
# WAW - NPT
#add 10,0,1,1
#add 10,1,1,1
#-----  ----
# RAW - T
#add 00,1,$r0,$r1
#add 00,0,$r0,$r1
# WAR - T
#add 00,1,$r0,$r1
#add 00,0,$r0,$r2
# WAW - T
#add 00,1,$r0,$r1
#add 00,0,$r1,$r0
#-----  ----
# RAW - NTT
#add 00,1,$r0,$r1
#add 01,0,$r0,$r1
# WAR - NTT
#add 00,1,$r0,$r1
#add 01,0,$r0,$r1
# WAW - NTT
#add 00,1,$r0,$r1
#add 01,0,$r0,$r1
#-----  ----
# RAW - NPT
#add 00,1,$r0,$r1
#add 10,0,1,1
# WAR - NTT
#add 00,1,$r0,$r1
#add 10,0,1,1
# WAW - NTT
#add 00,1,$r0,$r1
#add 10,0,1,1
#----- ----
# RAW - NTT
#add 01,1,$r0,$r1
#add 00,0,$r0,$r1
# WAR - NTT
#add 01,1,$r0,$r1
#add 00,0,$r0,$r1
# WAW - NTT
#add 01,1,$r0,$r1
#add 00,0,$r0,$r1
#----- ----
# RAW - NTT
#add 01,1,$r0,$r1
#add 01,0,$r0,$r1
# WAR - NTT
#add 01,1,$r0,$r1
#add 01,0,$r0,$r1
# WAW - NTT
#add 01,1,$r0,$r1
#add 01,0,$r0,$r1
#-----  ----
# RAW - NTP
#add 01,1,$r0,$r1
#add 10,0,0,1
# WAR - NTT
#add 01,1,$r0,$r1
#add 10,0,0,1
# WAW - NTT
#add 01,1,$r0,$r1
#add 10,0,0,1
#-----  ----
# RAW - T
#add 10,1,1,2
#add 00,0,$t1,$r1
# WAR - NPT
#add 10,1,1,2
#add 00,0,$t0,$r1
# WAW - T
#add 10,1,1,2
#add 00,0,$t1,$r1
#-----  ----
# RAW - NTT
#add 10,1,1,1
#add 01,0,$t1,$r1
# WAR - NPT
#add 10,1,1,1
#add 01,0,$r0,$r1
# WAW - NTT
#add 10,1,1,1
#add 01,0,$t1,$r1
#-----  ----
# RAW - NPT
#add 10,1,1,2
#add 10,0,1,2
# WAR - NPT
#add 10,1,1,2
#add 10,0,1,2
# WAW - NPT
#add 10,1,1,2
#add 10,0,1,2
#-----  ----
# RAW - T
#add 00,1,$r0,$r1
#add 00,1,$r0,$r1
# WAR - T
#add 00,1,$r2,$r1
#add 00,1,$r2,$r2
# WAW - T
#add 00,1,$r0,$r0
#add 00,1,$t1,$r1
#-----  ----
# RAW - NTT
#add 00,1,$r0,$r1
#add 01,1,$r0,$r1
# WAR - NTT
#add 00,1,$r0,$r1
#add 01,1,$r0,$r1
# WAW - NTT
#add 00,1,$r0,$r2
#add 01,1,$r0,$r1
#-----  ----
# RAW - NPT
#add 00,1,$r0,$r5
#add 10,1,1,1
# WAR - T
#add 00,1,$r0,$t1
#add 10,1,1,1
# WAW - T
#add 00,1,$r0,$t0
#add 10,1,1,1
#-----  -----
# RAW - NTT
#add 01,1,$r0,$r1
#add 00,1,$r0,$r1
# WAR - NTT
#add 01,1,$r0,$r1
#add 00,1,$r0,$r1
# WAW - NTT
#add 01,1,$r0,$r1
#add 00,1,$r0,$r1
#-----  ----
# RAW - NTT
#add 01,1,$r0,$r1
#add 01,1,$r0,$r1
# WAR - NTT
#add 01,1,$r0,$r1
#add 01,1,$r0,$r1
# WAW - NTT
#add 01,1,$r0,$r1
#add 01,1,$r0,$r1
#-----  ----
# RAW - NTP
#add 01,1,$r0,$r1
#add 10,1,1,2
# WAR - NTT
#add 01,1,$r0,$r1
#add 10,1,1,2
# WAW - NTT
#add 01,1,$r0,$r1
#add 10,1,1,2
#-----  ----
# RAW - NTT
#add 10,1,1,1
#add 00,1,$r0,$t1
# WAR - NPT
#add 10,1,1,1
#add 00,1,$r0,$r1
# WAW - NTT
#add 10,1,1,1
#add 00,1,$r0,$t1
#-----  ----
# RAW - NTT 
#add 10,1,1,1
#add 01,1,$r0,$t1
# WAR - NPT
#add 10,1,1,1
#add 01,1,$r0,$r1
# WAW - NTT
#add 10,1,1
#add 01,$r0,$r1
#-----  ----
# RAW - NPT
#add 10,1,1,1
#add 10,1,1,1
# WAR - NPT
#add 10,1,1,1
#add 10,1,1,1
# WAW - T
#add 10,1,1,1
#add 10,1,1,1
# Type - R - I
#-----  ----
# RAW - NPT
#add 00,0,$t0,$r1
#li 0,0
# WAR - T
#add 00,0,$t0,$r1
#li 0,0
# WAW - T
#add 00,0,$t1,$r1
#li 0,0
#-----  ----
# RAW - NTP 
#add 01,0,$r0,$r1
#li 0,0
# WAR - NTT
#add 01,0,$r0,$r1
#li 0,0 
# WAW - NTT
#add 01,0,$r0,$r1
#li 0,0
#-----  ----
# RAW - NPT
#add 10,0,1,1
#li 0,0
# WAR - NPT
#add 10,0,1,1
#li 0,0
# WAW - T
#add 10,0,1,1
#li 0,0
#-----  ----
# RAW - NPT
#add 00,0,$r0,$r1
#li 1,0
# WAR - T
#add 00,0,$t1,$r1
#li 1,0
# WAW - T
#add 00,0,$t1,$r1
#li 1,0
#-----  ----
# RAW - NTT
#add 01,0,$r0,$r1
#li 1,0
# WAR - NTT
#add 01,0,$r0,$r1
#li 1,0
# WAW - NTT
#add 01,0,$r0,$r1
#li 1,0
#-----  ----
# RAW - NPT
#add 10,0,1,1
#li 1,0 
# WAR - NPT
#add 10,0,1,1
#li 1,0
# WAW - NPT
#add 10,0,1,1
#li 1,0
#-----  ----
# RAW - NPT
#add 00,1,$r0,$t0
#li 0,0
# WAR - T
#add 00,1,$t0,$r1
#li 0,0
# WAW - T
#add 00,1,$r0,$t0
#li 0,0
#-----  ----
# RAW - NTT
#add 01,1,$r0,$r1
#li 0,0
# WAR - NTT
#add 01,1,$r0,$r1
#li 0,0
# WAW - NTT
#add 01,1,$r0,$r1
#li 0,0
#-----  ----
# RAW - NPT
#add 10,1,1,1
#li 0,0
# WAR - NPT
#add 10,1,1,1
#li 0,0
# WAW - NPT
#add 10,1,1,1
#li 0,0
#-----  ----
# RAW - NPT
#add 00,1,$r0,$t1
#li 1,0
# WAR - T
#add 00,1,$t1,$r0
#li 1,0
# WAW - T
#add 00,1,$r0,$t1
#li 1,0
#-----  ----
# RAW - NTT
#add 01,1,$r0,$r1
#li 1,0
# WAR - NTT
#add 01,1,$r0,$r1
#li 1,0
# WAW - NTT
#add 01,1,$r0,$r1
#li 1,0
#-----  ----
# RAW - NPT
#add 10,1,1,1
#li 1,0
# WAR - NPT
#add 10,1,1,1
#li 1,0
# WAW - T
#add 10,1,1,1
#li 1,0
# Type - R - L/S
#RAW
#add 00,0,$r0,$r1
#lw $r0,$r1
#WAR
#add 00,0,$r0,$r1
#lw $r0,$r1
#WAW
#add 00,0,$r0,$r1
#lw $r0,$r1
#-----  ----
#RAW
#add 00,0,$r0,$r1
#sw $r0,$r1
#WAR
#add 00,0,$r0,$r1
#sw $r0,$r1
#WAW
#add 00,0,$r0,$r1
#sw $r0,$r1
#-----  ----
#RAW
#add 00,0,$r0,$r1
#mov $r0,$r1
#WAR
#add 00,0,$r0,$r1
#mov $r0,$r1
#WAW
#add 00,0,$r0,$r1
#mov $r0,$r1
#-----  ----
#RAW
#add 01,0,$r0,$r1
#lw $r0,$r1
#WAR
#add 01,0,$r0,$r1
#lw $r0,$r1
#WAW
#add 01,0,$r0,$r1
#lw $r0,$r1
#-----  ----
#RAW
#add 01,0,$r0,$r1
#sw $r0,$r1
#WAR
#add 01,0,$r0,$r1
#sw $r0,$r1
#WAW
#add 01,0,$r0,$r1
#sw $r0,$r1
#-----  ----
#RAW
#add 01,0,$r0,$r1
#mov $r0,$r1
#WAR
#add 01,0,$r0,$r1
#mov $r0,$r1
#WAW
#add 01,0,$r0,$r1
#mov $r0,$r1
#-----  ----
#RAW
#add 10,0,1,2
#lw $r0,$r1
#WAR
#add 10,0,1,2
#lw $r0,$r1
#WAW
#add 10,0,1,2
#lw $r0,$r1
#-----  ----
#RAW
#add 10,0,1,2
#sw $r0,$r1
#WAR
#add 10,0,1,2
#sw $r0,$r1
#WAW
#add 10,0,1,2
#sw $r0,$r1
#-----  ----
#RAW
#add 10,0,1,2
#mov $r0,$r1
#WAR
#add 10,0,1,2
#mov $r0,$r1
#WAW
#add 10,0,1,2
#mov $r0,$r1
#-----  ----
#RAW
#add 00,1,$r0,$r1
#lw $r0,$r1
#WAR
#add 00,1,$r0,$r1
#lw $r0,$r1
#WAW
#add 00,1,$r0,$r1
#lw $r0,$r1
#-----  ----
#RAW
#add 00,1,$r0,$r1
#sw $r0,$r1
#WAR
#add 00,1,$r0,$r1
#sw $r0,$r1
#WAW
#add 00,1,$r0,$r1
#sw $r0,$r1
#-----  ----
#RAW
#add 00,1,$r0,$r1
#mov $r0,$r1
#WAR
#add 00,1,$r0,$r1
#mov $r0,$r1
#WAW
#add 00,1,$r0,$r1
#mov $r0,$r1
#-----  ----
#RAW
#add 01,1,$r0,$r1
#lw $r0,$r1
#WAR
#add 01,1,$r0,$r1
#lw $r0,$r1
#WAW
#add 01,1,$r0,$r1
#lw $r0,$r1
#-----  ----
#RAW
#add 01,1,$r0,$r1
#sw $r0,$r1
#WAR
#add 01,1,$r0,$r1
#sw $r0,$r1
#WAW
#add 01,1,$r0,$r1
#sw $r0,$r1
#-----  ----
#RAW
#add 01,1,$r0,$r1
#mov $r0,$r1
#WAR
#add 01,1,$r0,$r1
#mov $r0,$r1
#WAW
#add 01,1,$r0,$r1
#mov $r0,$r1
#-----  ----
#RAW
#add 10,1,1,2
#lw $r0,$r1
#WAR
#add 10,1,1,2
#lw $r0,$r1
#WAW
#add 10,1,1,2
#lw $r0,$r1
#-----  ----
#RAW
#add 10,1,1,2
#sw $r0,$r1
#WAR
#add 10,1,1,2
#sw $r0,$r1
#WAW
#add 10,1,1,2
#sw $r0,$r1
#-----  ----
#RAW
#add 10,1,1,2
#mov $r0,$r1
#WAR
#add 10,1,1,2
#mov $r0,$r1
#WAW
#add 10,1,1,2
#mov $r0,$r1
# Type - R - Branch
#-----  ----
#add 00,0,$r0,$r1
#jnc 5
#-----  ---- 
#add 00,0,$r0,$r1
#jmp 5
# Type - I - R
#-----  ----
# RAW - T
#li 0,0
#add 00,0,$t0,$t0
# WAR - NPT
#li 0,0
#add 00,0,$t0,$t0
# WAW - T
#li 0,0
#add 00,0,$t0,$t0
#-----  ----
# RAW - NTT
#li 0,0
#add 01,0,$t0,$t0
# WAR - NPT
#li 0,0
#add 01,0,$t0,$t0
# WAW - NTT 
#li 0,0
#add 01,0,$t0,$t0
#-----  ----
# RAW - NPT
#li 0,0
#add 10,0,1,2
# WAR - NPT 
#li 0,0
#add 10,0,1,2
# WAW - T
#li 0,0
#add 10,0,1,2
#-----  ----
# RAW - T
#li 0,0
#add 00,1,$t0,$r0
# WAR - NPT
#li 0,0
#add 00,1,$t0,$t0
# WAW - T
#li 0,0
#add 00,1,$t0,$t0
#------  -----
# RAW - NTT
#li 0,0
#add 01,1,$t0,$t0
# WAR - NTP
#li 0,0
#add 01,1,$t0,$t0
# WAW - NTT
#li 0,0
#add 01,1,$t0,$t0
#-----  ----
# RAW - NPT
#li 0,0
#add 10,1,1,1
# WAR - NTP
#li 0,0
#add 10,1,1,1
# WAW - NTP
#li 0,0
#add 10,1,1,1
#-----  ----
# RAW - T
#li 1,0
#add 00,0,$t1,$t1
# WAR - NPT
#li 1,0
#add 00,0,$t1,$t1
# WAW - T
#li 1,0
#add 00,0,$t1,$t1
#-----  ----
# RAW - NTT
#li 1,0
#add 10,0,$r0,$r1
# WAR - NPT
#li 1,0
#add 10,0,$r0,$r1
# WAW - NTT
#li 1,0
#add 10,0,$r0,$r1
#-----  ----
# RAW - NPT
#li 1,0
#add 10,0,1,1
# WAR - NPT
#li 1,0
#add 10,0,1,1
# WAW - NTP
#li 1,0
#add 10,0,1,1
#-----  ----
# RAW - T
#li 1,0
#add 00,1,$t0,$t1
# WAR - NPT
#li 1,0
#add 00,1,$t0,$t1
# WAW - T
#li 1,0
#add 00,1,$t0,$t1
#-----  ----
# RAW - NTT
#li 1,0
#add 01,1,$t0,$t1
# WAR - NPT
#li 1,0
#add 01,1,$t0,$t1
# WAW - NTT
#li 1,0
#add 01,1,$t0,$t1
#-----  ----
# RAW -NPT
#li 1,0 
#add 10,1,0,1
# WAR - NTP
#li 1,0
#add 10,1,0,1
# WAW - T
#li 1,0
#add 10,1,0,1
# Type - I - I
#-----  ---- 
# RAW - NPT
#li 0,0
#li 0,0
# WAR - NPT
#li 0,0
#li 0,0
# WAW - T
#li 0,0
#li 0,0
#-----  ----
# RAW - NPT
#li 0,0
#li 1,0
# WAR - NPT
#li 0,0
#li 1,0
# WAW- NPT
#li 0,0
#li 1,0
#-----  ----
# RAW - NPT
#li 1,0
#li 0,0
# WAR - NPT
#li 1,0
#li 0,0
# WAW- NPT
#li 1,0
#li 0,0
#-----  ----
# RAW - NPT
#li 1,0
#li 1,0
# WAR - NPT
#li 1,0
#li 1,0
# WAW- T
#li 1,0
#li 1,0
# Type - I - L/S
#-----  ----
#RAW
#li 0,0
#lw $r0,$r1
#WAR
#li 0,0
#lw $r0,$r1
#WAW
#li 0,0
#lw $r0,$r1
#-----  ----
#RAW
#li 0,0
#sw $r0,$r1
#WAR
#li 0,0
#sw $r0,$r1
#WAW
#li 0,0
#sw $r0,$r1
#------  ----
#RAW
#li 0,0
#mov $r0,$r1
#WAR
#li 0,0
#mov $r0,$r1
#WAW
#li 0,0
#mov $r0,$r1
#-----  ----
#RAW
#li 1,0
#lw $r0,$r1
#WAR
#li 1,0
#lw $r0,$r1
#WAW
#li 1,0
#lw $r0,$r1
#-----  ----
#RAW
#li 1,0
#sw $r0,$r1
#WAR
#li 1,0
#sw $r0,$r1
#WAW
#li 1,0
#sw $r0,$r1
#-----  ----
#RAW
#li 1,0
#mov $r0,$r1
#WAR
#li 1,0
#mov $r0,$r1
#WAW
#li 1,0
#mov $r0,$r1
# Type - I - Branch
# ok
# Type - L/S - R
#-----  ----
#RAW
#lw $r0,$r1
#add 00,0,$r0,$r1
#WAR
#lw $r0,$r1
#add 00,0,$r0,$r1
#WAW
#lw $r0,$r1
#add 00,0,$r0,$r1
#-----  ----
#RAW
#sw $r0,$r1
#add 00,0,$r0,$r1
#WAR
#sw $r0,$r1
#add 00,0,$r0,$r1
#WAW
#sw $r0,$r1
#add 00,0,$r0,$r1
#-----  ----
#RAW
#mov $r0,$r1
#add 00,0,$r0,$r1
#WAR
#mov $r0,$r1
#add 00,0,$r0,$r1
#WAW
#mov $r0,$r1
#add 00,0,$r0,$r1
#-----  ----
#RAW
#lw $r0,$r1
#add 01,0,$r0,$r1
#WAR
#lw $r0,$r1
#add 01,0,$r0,$r1
#WAW
#lw $r0,$r1
#add 01,0,$r0,$r1
#-----  ----
#RAW
#sw $r0,$r1
#add 01,0,$r0,$r1
#WAR
#sw $r0,$r1
#add 01,0,$r0,$r1
#WAW
#sw $r0,$r1
#add 01,0,$r0,$r1
#-----  ----
#RAW
#mov $r0,$r1
#add 01,0,$r0,$r1
#WAR
#mov $r0,$r1
#add 01,0,$r0,$r1
#WAW
#mov $r0,$r1
#add 01,0,$r0,$r1
#-----  ----
#RAW
#lw $r0,$r1
#add 10,0,1,1
#WAR
#lw $r0,$r1
#add 10,0,1,1
#WAW
#lw $r0,$r1
#add 10,0,1,1
#-----  ----
#RAW
#sw $r0,$r1
#add 10,0,1,1
#WAR
#sw $r0,$r1
#add 10,0,1,1
#WAW
#sw $r0,$r1
#add 10,0,1,1
#-----  ----
#RAW
#mov $r0,$r1
#add 10,0,1,1
#WAR
#mov $r0,$r1
#add 10,0,1,1
#WAW
#mov $r0,$r1
#add 10,0,1,1
#-----  ----
#RAW
#lw $r0,$r1
#add 00,1,$r0,$r1
#WAR
#lw $r0,$r1
#add 00,1,$r0,$r1
#WAW
#lw $r0,$r1
#add 00,1,$r0,$r1
#-----  ----
#RAW
#sw $r0,$r1
#add 00,1,$r0,$r1
#WAR
#sw $r0,$r1
#add 00,1,$r0,$r1
#WAW
#sw $r0,$r1
#add 00,1,$r0,$r1
#-----  ----
#RAW
#mov $r0,$r1
#add 00,1,$r0,$r1
#WAR
#mov $r0,$r1
#add 00,1,$r0,$r1
#WAW
#mov $r0,$r1
#add 00,1,$r0,$r1
#-----  ----
#RAW
#lw $r0,$r1
#add 01,1,$r0,$r1
#WAR
#lw $r0,$r1
#add 01,1,$r0,$r1
#WAW
#lw $r0,$r1
#add 01,1,$r0,$r1
#-----  ----
#RAW
#sw $r0,$r1
#add 01,1,$r0,$r1
#WAR
#sw $r0,$r1
#add 01,1,$r0,$r1
#WAW
#sw $r0,$r1
#add 01,1,$r0,$r1
#-----  ----
#RAW
#mov $r0,$r1
#add 01,1,$r0,$r1
#WAR
#mov $r0,$r1
#add 01,1,$r0,$r1
#WAW
#mov $r0,$r1
#add 01,1,$r0,$r1
#-----  ----
#RAW
#lw $r0,$r1
#add 10,1,1,1
#WAR
#lw $r0,$r1
#add 10,1,1,1
#WAW
#lw $r0,$r1
#add 10,1,1,1
#-----  ----
#RAW
#sw $r0,$r1
#add 10,1,1,1
#WAR
#sw $r0,$r1
#add 10,1,1,1
#WAW
#sw $r0,$r1
#add 10,1,1,1
#-----  ----
#RAW
#mov $r0,$r1
#add 10,1,1,1
#WAR
#mov $r0,$r1
#add 10,1,1,1
#WAW
#mov $r0,$r1
#add 10,1,1,1
# Type - L/S - I
#-----  ----
#RAW
#li 0,0
#lw $r0,$r1
#WAR
#li 0,0
#lw $r0,$r1
#WAW
#li 0,0
#lw $r0,$r1
#-----  ----
#RAW
#li 0,0
#sw $r0,$r1
#WAR
#li 0,0
#sw $r0,$r1
#WAW
#li 0,0
#sw $r0,$r1
#-----  ----
#RAW
#li 0,0
#mov $r0,$r1
#WAR
#li 0,0
#mov $r0,$r1
#WAW
#li 0,0
#mov $r0,$r1
#-----  ----
#RAW
#li 1,0
#lw $r0,$r1
#WAR
#li 1,0
#lw $r0,$r1
#WAW
#li 1,0
#lw $r0,$r1
#-----  ----
#RAW
#li 1,0
#sw $r0,$r1
#WAR
#li 1,0
#sw $r0,$r1
#WAW
#li 1,0
#sw $r0,$r1
#-----  ----
#RAW
#li 1,0
#mov $r0,$r1
#WAR
#li 1,0
#mov $r0,$r1
#WAW
#li 1,0
#mov $r0,$r1
# Type - L/S - L/S
#-----  ----
#RAW
#lw $r0,$r1
#lw $r1,$r0
#WAR
#lw $r0,$r1
#lw $r0,$r1
#WAW
#lw $r0,$r1
#lw $r0,$r1
#-----  ----
#RAW
#lw $r0,$r1
#mov $r0,$r1
#WAR
#lw $r0,$r1
#mov $r0,$r1
#WAW
#lw $r0,$r1
#mov $r0,$r1
#-----  ----
#RAW
#lw $r0,$r1
#sw $r0,$r1
#WAR
#lw $r0,$r1
#sw $r0,$r1
#WAW
#lw $r0,$r1
#sw $r0,$r1
#-----  ----
#RAW
#sw $r0,$r1
#lw $r0,$r1
#WAR
#sw $r0,$r1
#lw $r0,$r1
#WAW
#sw $r0,$r1
#lw $r0,$r1
#-----  ----
#RAW
#sw $r0,$r1
#mov $r0,$r1
#WAR
#sw $r0,$r1
#mov $r0,$r1
#WAW
#sw $r0,$r1
#mov $r0,$r1
#-----  ----
#RAW
#sw $r0,$r1
#sw $r0,$r1
#WAR
#sw $r0,$r1
#sw $r0,$r1
#WAW
#sw $r0,$r1
#sw $r0,$r1
#-----  ----
#RAW
#mov $r0,$r1
#lw $r0,$r1
#WAR
#mov $r0,$r1
#lw $r0,$r1
#WAW
#mov $r0,$r1
#lw $r0,$r1
#-----  ----
#RAW
#mov $r0,$r1
#sw $r0,$r1
#WAR
#mov $r0,$r1
#sw $r0,$r1
#WAW
#mov $r0,$r1
#sw $r0,$r1
# Type - L/S - Branch
# ok
# Type - Branch - R
#jmp 5
#add 00,0,$r1,$r0
# Type - Branch - I
#jmp 5
#li 0,0
# Type - Branch - L/S
#jmp 5
#lw $r0,$r1
# Type - Branch - Branch
#jmp 5
#jmp 5
halt
.data
