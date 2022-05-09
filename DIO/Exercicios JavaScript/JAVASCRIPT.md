# JAVASCRIPT

## Sintaxe e Operadores



Variáveis e Tipos

Conhecer os operadores mais populares do JavaScript



**Aritmética**

+

-

*

**

/

%

++

--

**Atribuição:** 

= : Atribui esse valor a outro sem ler o tipo do valor

+=

*=

/=

%=

**Comparação**

== : Atribui o tipo do valor

=== : Atribui o valor e o tipo do valor

!=

!==

(>)

<

(>)=

<=

![image-20211026112253052](C:\Users\conta\AppData\Roaming\Typora\typora-user-images\image-20211026112253052.png)

**Lógica**

&& : e

II : ou

! : não

**Condicional**

if 

e



## VARIAVEIS E TIPOS

### Atribuição de Valores



![image-20211026123116914](C:\Users\conta\AppData\Roaming\Typora\typora-user-images\image-20211026123116914.png)

Var e Let

Var = funciona em todos os ambientes como o valor que foi inserido

Let = funciona apenas dentro do escopo utilizado durante o algoritmo

Hoisting = Conceito utilizado em Js para representar as variáveis que não precisam ser declaradas para serem variáveis, isso só acontece com as variáveis de tipo var.

Const = Declarada em SNAKE_UPPER_CASE, o valor nunca irá se alterar

![image-20211026140612318](C:\Users\conta\AppData\Roaming\Typora\typora-user-images\image-20211026140612318.png)



### Tipos

Javascript possui uma tipagem dinâmica e fraca 

![image-20211026141102770](C:\Users\conta\AppData\Roaming\Typora\typora-user-images\image-20211026141102770.png)

### Strings

Textos ou Frases , declarado entre aspas ou crases, também temos uma forma de utilizar as string já concatenadas através da estrutura ${} que nos permite inserir diretamente os valores

### Numbers

![image-20211026142311423](C:\Users\conta\AppData\Roaming\Typora\typora-user-images\image-20211026142311423.png)

arredondar pra baixo e para cima



### Arrays

Lista de elementos

### Objetos

## Functions

### Tipos de Função

function

Função Auto invocável

Callbacks

## MODULOS

![image-20211101110805445](C:\Users\conta\AppData\Roaming\Typora\typora-user-images\image-20211101110805445.png)



## ERROS E DEBUGING JS

### ECMAScript Error

![image-20211101114526531](C:\Users\conta\AppData\Roaming\Typora\typora-user-images\image-20211101114526531.png)

### DOMException

![image-20211101114702992](C:\Users\conta\AppData\Roaming\Typora\typora-user-images\image-20211101114702992.png)

### Throw e return



Throw = retorna os erros dentro da sentença

### Try...catch

### Finally



## ORIENTAÇÃO A OBJETOS

![image-20211102123244743](C:\Users\conta\AppData\Roaming\Typora\typora-user-images\image-20211102123244743.png)

### Pilares:

**Herança** = Objeto filho herda as propriedades e métodos do objeto pai

**Polimorfismo** = Objetos podem herdar a mesma classe pai, mas se comportam de forma diferente quando são invocados.

**Encapsulamento** = Cada classe tem propriedades e métodos independentes do restante do código.

**Abstração** = Simplificar algo complexo com o objetivo de se comunicar melhor

**OOJS =** Oriented Object Java Script

**Protótipos =** Todos os objetos Javascript herdam propriedades e métodos de um prototype.

O objeto Object.prototype está no topo desta cadeia.

### **Classes= **

**Syntatic sugar** = uma sintaxe feita para facilitar a escrita



### ASSINCRONICIDADE

Assíncrono = Algo que não ocorre ou não se efetiva ao mesmo tempo

Promises = Objeto de processamento assíncrono, funciona como uma promessa onde caso seja resolvida, se torna .then(), e caso seja rejeitada se torna .catch()

Pending, fullfilled, rejected

para iniciar Async

para retornar await

**JSON:** JavaScript Object Notation

fetch = retorna uma promise



### MAP, FILTER E REDUCE

Map

![image-20211102151512508](C:\Users\conta\AppData\Roaming\Typora\typora-user-images\image-20211102151512508.png)

Sintaxe

Map vs forEach

Filter = Você coloca todo o seu array no filter e apenas os itens que corresponderem ao filter irão ser utilizados 

![image-20211103114541140](C:\Users\conta\AppData\Roaming\Typora\typora-user-images\image-20211103114541140.png)
