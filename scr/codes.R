# Elaborado por: Eduard Martinez 
# Fecha: 12/08/2020
# Nota: Para evitar conflictos entre los diferentes sistema operativos, no se usan acentos ni caracteres especiales a lo largo de este script


#++++++++++++++++++++++++++++++#
# Lenguaje orientado a objetos #
#++++++++++++++++++++++++++++++#
a = 2
b = seq(1,10,1)

#+++++++++++++++++++++#
# Tipos de datos en R #
#+++++++++++++++++++++#
" Tipos de datos:
1. Numeric = 1 , 100 , 1.2 , 00.5 
2. Character = 'Hola'
3. Factor = Etiquetas
4. Logical = FALSE, TRUE, NA
"
?typeof
typeof(x=1.4) # Double
typeof(x=4L) # Integer
typeof(x = "2")  
"Importante no siempre se debe escribir el nombre del argumento, siempre y cuando se siga 
  el estricto orden de los argumentos de la funcion"

typeof("Hola") # Character
typeof(TRUE) # Logical
class(NA) ; class(1+100) ; class(0.5); class("Texto"); class("1")
str("a") ; str(100) ; str(0.001) ; str(FALSE) 
"
Las funciones 'class' y 'typeof' son utiles para determinar el tipo de dato, mientras que 
la funcion 'str' sera de mayor utilidad para otros objetos
"
# Funciones is.() y as.()
" 
Las funciones is.() me devueleven un elemento logical como 'FALSE' o 'TRUE' 
"
is.numeric("1000") ; is.character(20) ; is.logical(TRUE) ; is.factor(9)
" 
Las funciones as.() se usan para convertir un elemento de un formato a otro 
"
as.numeric("1000") ; as.character(20) ; as.factor(9)
"
Tanto la funcion is.() como as.() tiene una forma general de ecsribirse como:
"
is(object = "1000" ,class2 = "numeric")
is(20, "character")
as(object = "1000",Class = "numeric", strict = TRUE) 
as(20,"character",TRUE) 

"
Sin embargo, se debe tener cuidado con la funcion as.() porque al convertir
datos de character a numeric puede perse informacion
"
as(c("1000 M","7","25","y7"),"numeric",TRUE) 





