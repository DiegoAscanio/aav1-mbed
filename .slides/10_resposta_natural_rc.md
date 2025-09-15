## Resposta Natural do Circuito RC

<div class="grid-66-33">

<div class="grid-element small">

<strong>Construção do modelo da descarga — RESPOSTA NATURAL — de um Capacitor</strong>

Reiterando, sabemos pela Lei de Kirchoff das Correntes no nó \\(A\\), que: \\(0 = I_{C} + I_{R}\\).

Sabemos que \\(I_{R} = {V \over R}\\) e \\(I_{C} = C {{dV} \over {dt}}\\). Logo: 

\\[{C {{dV} \over {dt}}} + {V \over R} = 0 \rightarrow {C {{dV} \over {dt}}} = - {V \over R}\\]

Multiplicando ambos os lados da equação por \\({{dt} \over {VC}}\\), integrando ambos os lados de \\(t_{0}\\) a \\(t\\) (considerando que \\(t_{0} = 0\\)) e cientes que \\(ln(a) - ln(b) = ln({a \over b})\\), temos uma equação diferencial de primeira ordem homogênea e separável:

<div class="grid-50-50" style="border-style: solid;">

<div class="grid-element">

\\[
\begin{align}
{{dV} \over {V}} &= - {{dt} \over {RC}} \rightarrow \\\\
\int_{V(0)}^{V(t)} {{dV} \over {V}} &= \int_{0}^{t}{- {{dt} \over {RC}}} \rightarrow \\\\
ln(V(t)) - ln (V(0)) &= {{-t} \over {RC}} - 0 \rightarrow \\\\
ln({{V(t)} \over {V(0)}}) &= {{-t} \over {RC}}
\end{align}
\\]

</div>

<div class="grid-element">

Colocando ambos os lados da equação como expoentes de \\(e\\):

\\[
\begin{align}
{{V(t)} \over {V(0)}} &= e^{{{-t} \over {RC}}} \rightarrow \\\\
V(t) &= V(0) \cdot e^{{{-t} \over {RC}}}
\end{align}
\\]

</div>


</div>



</div>

<div class="grid-element">

<!-- _class: transparent -->
![grid-img](./img/rc-natural.png)

<!-- _class: transparent -->
![grid-img](./img/rc-resposta-natural-circuito-equivalente.svg)

</div>

</div>
