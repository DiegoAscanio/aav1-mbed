## Resposta ao Degrau do Circuito RC

<div class="grid-66-33 regular">

<div class="grid-element">

### Cálculo da Resposta Natural \\(V_{N}(t)\\)

Neste circuito, pela LKC no nó A, temos que \\(I_{C} + I_{R} = 0\\). Podemos escrever \\(I_{C} \text{ e } I_{R}\\) em função da tensão de resposta natural \\(V_{N}(t)\\) num instante de tempo inicial \\(k\\) qualquer.

- \\(I_{C}\\), a corrente de deslocamento do capacitor, é \\( C {{dV_{N}} \over {dt}}\\);
- \\(I_{R}\\), a corrente do resistor, é \\({{V_{N}} \over R}\\).

Logo:

</div>

<div class="grid-element">

<!-- _class: transparent -->
![grid-img](./img/rc-resposta-natural-circuito-equivalente.svg)

</div>

</div>

<div class="grid-33-33-33 small">

<div class="grid-element">

\\[
\begin{align}
    &{C {{dV_{N}} \over {dt}}} + {{V_{N}} \over R} = 0 \therefore \\\\
    &{{dV_{N}} \over {V_{N}}} = -{{dt} \over {RC}} \therefore \\\\
    &\int_{k}^{t}{{{dV_{N}} \over {V_{N}}}} = - \int_{k}^{t}{{{dt} \over {RC}}} \therefore
\end{align}
\\]

</div>

<div class="grid-element">

\\[
\begin{align}
    &ln(V_{N}(t)) - ln(V_{N}(k)) = {{-t} \over {RC}} + {{k} \over {RC}} \therefore \\\\
    &ln({{V_{N}(t)} \over {V_{N}(k)}}) = {{-t} \over {RC}} + {{k} \over {RC}} \therefore \\\\
    &{{V_{N}(t)} \over {V_{N}(k)}} = e^{{{-t} \over {RC}} + {{k} \over {RC}}} \therefore \\\\
\end{align}
\\]

</div>

<div class="grid-element small">

\\[
\begin{align}
    & V_{N}(t) = V_{N}(k) \cdot e^{{{k} \over {RC}}} \cdot e^{{{-t} \over {RC}}} \\\\
    & \text{Considerando } V_{N}(k) \cdot e^{{{k} \over {RC}}} \text{ como } K_{N} \text{ temos que: } \\\\
\end{align}
\\]

<div class="normal" style="border-style: solid;">

\\[
\begin{align}
    & V_{N}(t) = K_{N} \cdot e^{{{-t} \over {RC}}} 
\end{align}
\\]

</div>

</div>

</div>
