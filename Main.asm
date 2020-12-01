;programa para exibir um caracter na tela             
.model small            
.stack                  
.code    

main proc

    ;Recebe o caracter que sera exibido 
    armazena_caractere proc
    mov dx,'5'
    armazena_caractere endp
    
public armazena_caractere
    
    ;Imprime o caracter recebido na tela
    imprime_caractere proc
    push dx
    mov ah,2h
    int 21h
    imprime_caractere endp
    
 
end main