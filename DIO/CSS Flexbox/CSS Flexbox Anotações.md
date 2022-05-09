# CSS Flexbox

Apresentar os fundamentos e aplicações da propriedade flexbox na criação de layouts responsivos, sem a necessidade de valores fixos.

Construção de uma landing page como projeto final

Projetado como um modelo de layout unidimensional e como um método que pode oferecer distribuição de espaço entre itens em uma interface e recursos de alinhamento.

### Flex Container

Tag que envolve os itens, nela que iremos aplicar a propriedade "display:flex".Transforma todos os seus filhos em flex itens dentro de um container.

Propriedades relacionadas:

**Display** = Inicializador do container

**flex-direction** = Direcionamento dos itens.

**flex-wrap** = Se aplicar para queda de linha.

**flex-flow** = Abreviação para direction e wrap.

**justify-content** = Alinhar os itens do conteiner.

**align-itens** = Alinhar os itens de acordo com o eixo do container.

**align-content** = Alinhas as linhas do container.

### Flex Item

São os elementos diretos do flex container, além de também poderem se tornar flex container.

**flex-grow** = Define o fator de crescimento.

**flax-basis** = Define o tamanho inicial do item antes da destribuição do espaço restante.

**flex-shrink** = Define a capacidade de redução.

**flex** = Abreviação do shrink, basis e grow.

**order** = Ordem de distribuição.

**align-self** = Define o alinhamento de um item em especifico dentro desse container.



### **Display: flex;**

Torna a tag um elemento do tipo flex container, e assim automaticamente todos os seus filhos diretos desta tag, tornam-se em flex items.

### **Flex Directon;**

É a propriedade que estabelece o eixo principal do container, definindo assim a direção que os flex items são colocados no flex container.

row(padrão): á direção do texto, esquerda pra direita.

row-reverse: sentido oposto á direção do texto.

column: ordenação de cima para baixo, em coluna única.

column-reverse: ordenação inversa, de baixo para cima.

### **Flex Wrap**

Define se os itens devem ou não quebrar a linha.

Por padrão eles não quebram linhas, isso faz com que os flex itens sejam compactados além do limite do conteúdo.

nowrap: não permite a quebra de linha.

wrap: permite a quebra de linha assim que um dos flex itens não puder ser mais compactado.

wrap-reverse: wrap no sentido contrário.

### Flex Flow

Atalho para as propriedades flex-direction e flex-wrap

uso incomum, visto que quando mudamos o flex-direction para column, mantemos o padrão do flex wrap que é o nowrap.

### **Justify** **Content**

Essa propriedade vai se encarregar de alinhar os itens dentro do container de acordo com a direção pretendida e tratar da distribuição de espaçamento entre eles.

**flex-start:** inicio do container.

**flex-end:** final do container.

**center:** ao centro do container.

**space-between:** cria um espaçamento entre os elementos.

**space-around:** os espaçamentos do meio são duas vezes maiores que o inicio e final.

### Align Itens

Trata do alinhamento dos flex itens de acordo com o eixo do container.

O alinhamento é diferente para quando os itens estão em colunas ou linhas.

Permite o alinhamento central no eixo vertical.

**center:** alinhamento dos itens ao centro

**stretch:** padrão, e os flex itens crescem igualmente.

**flex-start:** alinhamento dos itens no inicio.

**flex-end:** alinhamento dos itens no final.

**baseline:** alinhamento de acordo com a linha base da tipografia dos itens.

### Align Content

É a propriedade responsável por tratar o alinhamento das linhas do container em relação ao eixo vertical do container.

Precisamos que:

O container utilize quebra de linhas;

A altura do container seja maior que a soma das linhas dos itens.

**center:** alinhamento ao centro desses itens.

**stretch:** é o padrão e os flex itens crescem igualmente.

**flex-start:** alinhamento dos itens no inicio.

**flex-end:** alinhamento dos itens no final.

**space-between:** cria um espaçamento igual entre os elementos.

**space-around:** os espaçamentos do meio são duas vezes maiores que o inicial e final.



## FUNDAMENTOS PARTE 2

### Flex-Grow

Define a proporcionalidade de crescimento dos itens, respeitando o tamanho de seus conteúdos internos.

### Flex-Basis

É a propriedade que estabelece o tamanho inicial do item antes da distribuição de espaço restante dentro dele. usando como base o conteúdo interno disposto.

**auto:** caso o item não tenha o tamanho, este será proporcional ao conteudo do item.

**px, %, em, ...:** são valores exatos previamente definidos.

**0 :** terá relação com a definição do flex-grow.

### Flex-Shrink

É a propriedade que estabelece a capacidade de redução ou compressão de um tamanho de um item.

### Flex

Atalho ou abreviação de escrita para as propriedades: grow, shrink e basis.



### Align-Self

Estabelece o alinhamento de modo individual sobre determinado item.

auto: valor padrão, irá definir a definição do align item do container.

flex-start: inicio do container

flex-end: final do container

center: relativo ao centro de acordo com o eixo.

stretch: ocupa todo o espaço relativo.

baseline: utiliza a linha base da tipografia.



