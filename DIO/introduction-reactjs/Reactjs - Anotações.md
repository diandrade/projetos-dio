# Reactjs

npm init = cria o arquivo.json dentro da pasta selecionada.

npm install = utilizado para pegar da biblioteca do npm as bibliotecas do reactjs.

<img src="C:\Users\conta\AppData\Roaming\Typora\typora-user-images\image-20211104133111496.png" alt="image-20211104133111496" style="zoom: 200%;" />

npm install --save react@16.8.6 react-dom@16.8.6 react-scripts@3.0.1

npx kill-port 3000 = Comando utilizado para fechar uma porta aberta na web pelo node.js

### JSX

Nem HTML e nem uma string

sintax Suggar para React.createElement

Necessário um transpilador de código para traduzir o JSX para o navegador, o mais utilizado é o Babel

### Renderização

Renderização de Elementos

React DOM

Nós Raiz

React "pensa" em como a interface deve estar a cada momento ao invés de alterá-la com o tempo, o que faz ter ganho de performance e evita uma série de erros.

### Componentes e Props

Forma de padronizar algum tipo de elemento

Função e Classe;

Props;

Composição de Componentes;

Extração de Componentes.

### Estado e Ciclo de Vida

Inicialização

Montagem

Atualização

Desmontagem

![image-20211105104733816](C:\Users\conta\AppData\Roaming\Typora\typora-user-images\image-20211105104733816.png)

Nenhum componente pai ou filho devem saber se outro componente possui estado ou não.

O estado é apenas local ao componente e caso seja necessário enviar algum atributo para outro é feito via props.

#### Ecossistema

React Router;

Redux;

Material UI;

Ant-Design;

Storybook;

Gatsby;

Jest;

React i18n Next.

## Integrando Web Pack ao Desenvolvimento com Reactjs

**Module Bundler** (Empacotador de módulos para aplicações JS)

**Oferece suporte para:**

Fontes

CSS

Imagens

HTML

JS

Plugins



**Entry** = Utilizando grafo, o Webpack precisa de um ponto de entrada para buscar todos os módulos ou dependências.

**Output** = É para determinar quais são os bundlers que o Webpack irá emitir.

**Loaders** = É para permitir que o Webpack gerencie arquivos que não são Js.

**Plugins** = Podem ser utilizados para otimização de pacotes, minificação, injeção de script e muito mais.

**Mode** = Utilizados para abordagem de configuração zero. É possível configurar módulos como **production**, **development** ou **none**.

**Production** trás otimizações internas. 

![image-20211108104742373](C:\Users\conta\AppData\Roaming\Typora\typora-user-images\image-20211108104742373.png)

![image-20211108104820823](C:\Users\conta\AppData\Roaming\Typora\typora-user-images\image-20211108104820823.png)

ESlint

Têm a função de ajudar a padronizar os arquivos com o objetivo de ajudar no trabalho

![image-20211109112119415](C:\Users\conta\AppData\Roaming\Typora\typora-user-images\image-20211109112119415.png)

![image-20211109113006864](C:\Users\conta\AppData\Roaming\Typora\typora-user-images\image-20211109113006864.png)

![image-20211109113034804](C:\Users\conta\AppData\Roaming\Typora\typora-user-images\image-20211109113034804.png)

![image-20211109113059763](C:\Users\conta\AppData\Roaming\Typora\typora-user-images\image-20211109113059763.png)

![image-20211109113135628](C:\Users\conta\AppData\Roaming\Typora\typora-user-images\image-20211109113135628.png)

![image-20211109113207647](C:\Users\conta\AppData\Roaming\Typora\typora-user-images\image-20211109113207647.png)

![image-20211109113240973](C:\Users\conta\AppData\Roaming\Typora\typora-user-images\image-20211109113240973.png)

![image-20211109113311454](C:\Users\conta\AppData\Roaming\Typora\typora-user-images\image-20211109113311454.png)

![image-20211109113345754](C:\Users\conta\AppData\Roaming\Typora\typora-user-images\image-20211109113345754.png)