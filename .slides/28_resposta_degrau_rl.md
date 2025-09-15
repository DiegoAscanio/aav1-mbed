## Resposta ao Degrau do Circuito RL

<div class="grid-50-50 regular">

<div class="grid-element">

Continuando à partir da última equação:

\\[
\begin{align}
    \left[ - {R \over L} t - 0\right] &= \left[ ln ({i(t)} - {{{V_{S}} \over R}}) - ln ({i(0) - {{V_{S}} \over R}}) \right] \therefore \\\\
    - {R \over L} t &= ln ({{i(t) - {V_{S} \over R}} \over {i(0) - {V_{S} \over R}}}) \therefore \\\\
    e^{- {R \over L} t} &= {{i(t) - {V_{S} \over R}} \over {i(0) - {V_{S} \over R}}} \therefore
\end{align}
\\]

</div>

<div class="grid-element">

\\[
\begin{align}
    {i(t) - {V_{S} \over R}} &= ({i(0) - {V_{S} \over R}}) \cdot e^{- {R \over L} t} \therefore \\\\
\end{align}
\\]


<div style="font-size: 32px;">

\\[
\begin{align}
    i(t) &= ({i(0) - {V_{S} \over R}}) \cdot e^{- {R \over L} t} + {V_{S} \over R}
\end{align}
\\]

</div>

- Consideramos o coeficiente \\({R \over L}\\) da variável \\(t\\) da exponencial como \\(\tau\\), a constante de tempo do circuito \\(RL\\).
- Quando \\(i(0) = 0A\\), logo:

\\[
i(t) = {V_{S} \over R} \cdot (1 - e^{-{R \over L}t})
\\]

</div>

</div>
