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
