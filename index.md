<style>
  section {
    background: #fff url(./img/background.png) no-repeat center center;
    background-size: cover;
  }

  .transparent {
    background-color: transparent!important;
  }

  section.transparent img {
    background-color: transparent!important;
  }

  .transparent-table-tr-td-th {
    background-color: rgba(0, 0, 0, 0.0) !important;
  }

  .cabecalho {
    position: absolute;
    top: 10%;
    margin-left: 5%;
    margin-right: 10%;
    font-size: 48px;
    font-weight: bold;
  }

  .conteudo {
    top: 30%;
    margin-left: 5%;
    margin-right: 10%;
    font-size: 28px;
    text-align: justify;
  }

  .conteudo-absoluto {
    position: absolute;
    top: 30%;
    margin-left: 5%;
    margin-right: 10%;
    font-size: 28px;
    text-align: justify;
  }
  
  .large {
    font-size: 36px;
  }

  .normal {
    font-size: 22px;
  }
  .regular {
    font-size: 18px;
  }
  .small {
    font-size: 16px;
  }
  .footnotesize {
    font-size: 14px;
  }
  .scriptsize {
    font-size: 12px;
  }
  .tiny {
    font-size: 10px;
  }
  .bold {
    font-weight: bold;
  }
  .center {
    text-align: center;
  }
  section.lead p {
    text-align: justify;
    font-size: 22px;
  }
  section.lead li {
    text-align: justify;
    font-size: 22px;
  }

  section.lead h1 {
    text-align: center;
  }
  section.lead h2 {
    text-align: center;
  }

  .grid-25-25-25-25 {
    display: grid;
    grid-template-columns: 1fr 1fr 1fr 1fr;
    text-align: justify;
  }

  .grid-33-33-33 {
    display: grid;
    grid-template-columns: 1fr 1fr 1fr;
    text-align: justify;
  }

  
  .grid-50-50 {
    display: grid;
    grid-template-columns: 1fr 1fr;
    text-align: justify;
  }

  .grid-66-33 {
    display: grid;
    grid-template-columns: 2fr 1fr;
    text-align: justify;
  }

  .grid-33-66 {
    display: grid;
    grid-template-columns: 1fr 2fr;
    text-align: justify;
  }

  .grid-element {
    margin-left: 5%;
    margin-right: 5%;
  }

  img[alt=grid-img] {
    display: block;
    width: 100%;
  }

  .dashedmargin {
    border-style: dashed;
  }

  .solidmargin {
    border-style: solid;
  }

</style>

<script src="https://polyfill.io/v3/polyfill.min.js?features=es6"></script>
<script id="MathJax-script" async src="https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>



# Modelagem Baseada em Equações Diferenciais
## Obtenção da carga armazenada em um capacitor ao longo do tempo - $Q_{C}(t)$ - presente em circuito RC em série a uma força eletromotriz $V(t)$.
 
M.Sc. Diego Ascânio Santos ([ascanio@cefetmg.br](mailto:ascanio@cefetmg.br))

Apresentação baseada em aula lecionada pelo autor sobre [Circuitos de Primeira Ordem](https://diegoascanio.github.io/ace-aula-06) na disciplina de Análise de Circuitos Elétricos do curso de Engenharia da Computação do CEFET-MG campus Divinópolis e no exemplo 1.6.8 do livro **Introdução às Equações Diferenciais Ordinárias** do [prof. Dr. Reginaldo de Jesus Santos (UFMG)](https://regijs.github.io/).


---

## Roteiro

1. Definição
2. Deduzindo uma EDO de 1ª ordem que permite obter $Q_{C}(t)$ à partir de $V(t)$
3. Obtendo uma solução geral para $Q_{C}(t)$ por meio do método do fator integrante
4. Análise de $Q_{C}(t)$ para $t \to \infty$ quando $V(t)$ é constante
5. Análise de $Q_{C}(t)$ para $t \to \infty$ quando $V(t)$ é senoidal


---

<style scoped>

p {
    text-align: justify;
    font-size: 22px;
}

figure > img {
    background-color: transparent!important;
    display: block;
    margin-left: auto;
    margin-right: auto;
}

figure > figcaption {
    text-align: center;
    font-size: 16px;
}

</style>

## DEFINIÇÃO

Circuitos de primeira ordem são circuitos que possuem apenas um elemento (capacitor ou indutor) de armazenamento de energia em série a um elemento resistivo (resistor).

Os circuitos RC — que expressam a ligação entre resistores, capacitores e fontes de tensão ou corrente, como ilustrado pela Figura 1 — são exemplos de circuitos de primeira ordem.

<figure>
  <img src="https://i.imgur.com/7L5JxQW.png" alt="Circuito RC">
  <figcaption>Figura 1: Circuito RC.</figcaption>
</figure>


---

<style scoped>

p, li {
    text-align: justify;
    font-size: 18px;
}

figure > img {
    background-color: transparent!important;
    display: block;
    margin-left: auto;
    margin-right: auto;
}

figure > figcaption {
    text-align: center;
    font-size: 16px;
}

</style>

## DEFINIÇÃO

No caso dos circuitos RC, devemos encontrar uma forma de relacionar a grandeza dependente que desejamos analisar $Q_{C}(t)$ com a grandeza independente da tensão gerada pela fonte $V(t)$.

Pela lei de kirchoff das tensões nas malhas, a soma das quedas (e elevações) de potencial em uma malha fechada é igual a zero. Considerando o circuito RC em série, temos:

- 2 quedas de potencial, $V_{R}(t)$ e $V_{C}(t)$, respectivamente nas extremidades do resistor e do capacitor;
- 1 elevação de potencial, $V(t)$, na fonte de tensão.

Logo, podemos escrever a seguinte equação:

$$
\begin{align*}
V(t) - V_{R}(t) - V_{C}(t) &= 0 \therefore \\
V_{R}(t) + V_{C}(t) &= V(t)
\end{align*}
$$


---

<style scoped>

p, li {
    text-align: justify;
    font-size: 18px;
}

figure > img {
    background-color: transparent!important;
    display: block;
    margin-left: auto;
    margin-right: auto;
}

figure > figcaption {
    text-align: center;
    font-size: 16px;
}

</style>

## DEDUÇÃO DA EDO de 1ª ORDEM PARA CIRCUITO RC

Como $V_{R}(t) = R \cdot i(t)$, $V_{C}(t) = \frac{Q(t)}{C}$ e $i(t) = \frac{dQ(t)}{dt}$, 
podemos reescrever a equação da Lei das Malhas de Kirchhoff como:

$$
\begin{align*}

& V(t) = V_{R}(t) + V_{C}(t) \therefore \\
& V(t) = R \cdot i(t) + \frac{Q(t)}{C} \therefore \\
& V(t) = R \cdot \frac{dQ(t)}{dt} + \frac{Q(t)}{C} \therefore \\
& \frac{dQ(t)}{dt} + \frac{1}{RC} Q(t) = \frac{V(t)}{R}

\end{align*}
$$


---

<style scoped>

.grid {
  display: grid;
  grid-template-columns: 1fr 1fr;
  grid-template-rows: 1fr;
  grid-template-areas: "left right";
  gap: 20px;
  font-size: 16px;
}

.left {
  grid-area: left;
  text-align: justify;
}

.right {
  grid-area: right;
  text-align: justify;
}

</style>

## Obtenção de solução por meio do método de fator integrante

<div class="grid">
<div class="left">

Considerando uma EDO de ordem 1 na forma padrão:

$$ \frac{dy}{dt} + P(t)y = G(t) $$

Multiplicando todos os lados desta equação por uma função $\mu(t)$, obtemos: $\mu(t) \frac{dy}{dt} + \mu(t) P(t)y = \mu(t) G(t)$. Se eu, convenientemente, escolher um $\mu(t)$ tal que $\mu(t) P(t) = \frac{d\mu(t)}{dt}$, então o lado esquerdo da equação se torna a derivada do produto $\frac{d}{dt}[\mu(t)y]$. Assim, a equação se transforma em:

$$ \frac{d(\mu(t)y)}{dt} = \mu(t) G(t) $$

Considerando a integração do lado direito da equação como a antiderivada de $\mu(t) G(t)$, temos portanto:

$$ \mu(t)y = \int {\mu(t) G(t)} dt + C, C \in \mathbb{R} \therefore $$

</div>
<div class="right">

$$ y = \frac{1}{\mu(t)} \left( \int {\mu(t) G(t)} dt + C \right), C \in \mathbb{R} $$

Convenientemente, podemos escolher $\mu(t)$ como $\mu(t) = A e^{\int P(t) dt}, A \in \mathbb{R^{ * }}$ e assim, a solução geral da EDO é dada por:

$$
\begin{aligned}
y &= \frac{1}{A e^{\int P(t) dt}} \left[ \int {A e^{\int P(t) dt} G(t)} dt + C \right], C \in \mathbb{R}, A \in \mathbb{R^{ * }} \therefore \\
y &= \frac{1}{e^{\int P(t) dt}} \left[ \int {e^{\int P(t) dt} G(t)} dt + \frac{C}{A} \right], C \in \mathbb{R}, A \in \mathbb{R^{ * }} \therefore \\
y &= \frac{1}{e^{\int P(t) dt}} \left[ \int {e^{\int P(t) dt} G(t)} dt + C \right], C \in \mathbb{R}
\end{aligned}
$$

No caso do circuito RC, temos $y(t) = Q(t)$, $P(t) = \frac{1}{RC}$ e $G(t) = \frac{V(t)}{R}$. Portanto, a solução geral da EDO que descreve o circuito RC é dada por:

$$

Q(t) = \frac{1}{e^{\int \frac{1}{RC} dt}} \left[ \int {e^{\int \frac{1}{RC} dt} \frac{V(t)}{R}} dt + C \right], C \in \mathbb{R}

$$
</div>
</div>


---

## Análise de $Q(t)$ para $t \rightarrow \infty$ quando $V(t)$ é constante 

<iframe src="https://ascanio.dev/jupyterlite/retro/notebooks/?path=aav1-mbed-exemplo-1.ipynb" width=100% height=80%></iframe> 


---

## Análise de $Q(t)$ para $t \rightarrow \infty$ quando $V(t)$ é cossenoidal

<iframe src="https://ascanio.dev/jupyterlite/retro/notebooks/?path=aav1-mbed-exemplo-2.ipynb" width=100% height=80%></iframe> 


---

<style scoped>

p, li {
  text-align: justify;
  text-justify: inter-word;
  font-size: 16px;
}

</style>

### Referências

1. Ascânio Santos, Diego. **Aula 06 - Circuitos de Primeira Ordem**. CEFET-MG, 2023. Disponível em: [https://ascanio.dev/ace-aula-06/](https://ascanio.dev/ace-aula-06/). Acesso em: 14 de setembro de 2025.
2. Santos, Reginaldo de Jesus. Introdução às Equações Diferenciais Ordinárias / Reginaldo J. Santos - Belo Horizonte: Imprensa Universitária da UFMG, 2016.
