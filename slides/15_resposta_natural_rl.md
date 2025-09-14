## Resposta Natural do Circuito RL

<div class="grid-66-33">

<div class="grid-element small">

<strong>Construção do modelo da descarga — RESPOSTA NATURAL — de um Capacitor</strong>

Integrando ambos os lados da EDO \\({{di} \over {i}} = - {R \over L} dt\\) de \\(t_{0}\\) a \\(t\\) (considerando que \\(t_{0} = 0\\)) e cientes que \\(ln(a) - ln(b) = ln({a \over b})\\), temos:

<div class="grid-50-50" style="border-style: solid;">

<div class="grid-element">

\\[
\begin{align}
{{di} \over {i}} &= - {R \over L} dt \rightarrow \\\\
\int_{I(0)}^{I(t)} {{di} \over {i}} &= \int_{0}^{t}{- {R \over L} dt} \rightarrow \\\\
ln(I(t)) - ln (I(0)) &= - {R \over L} t - 0 \rightarrow \\\\
ln({{I(t)} \over {I(0)}}) &= - {R \over L} t \rightarrow
\end{align}
\\]

</div>

<div class="grid-element">

Colocando ambos os lados da equação como expoentes de \\(e\\):

\\[
\begin{align}
{{I(t)} \over {I(0)}} &= e^{- {R \over L} t} \rightarrow \\\\
I(t) &= I(0) e^{- {R \over L} t}
\end{align}
\\]

</div>


</div>



</div>

<div class="grid-element">

<!-- _class: transparent -->
![grid-img](./img/rl-natural.png)

<!-- _class: transparent -->
![grid-img](./img/rl-resposta-natural-circuito-equivalente.png)

</div>

</div>
