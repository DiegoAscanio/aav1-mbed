## Resposta ao Degrau do Circuito RL

<div class="regular">

Tendo achado a grandeza de interesse \\(i(t)\\) que representa a corrente do indutor, devemos encontrar também a tensão do indutor.

- Da aula 5, sabemos que a tensão \\(V_{L}\\) do indutor é dada por:
\\[
    V_{L}(t) = L {{di} \over {dt}}
\\]

- A corrente do indutor submetida ao degrau é \\(i(t) = ({i(0) - {V_{S} \over R}}) \cdot e^{- {R \over L} t} + {V_{S} \over R}\\). Logo:

\\[
\require{cancel}
\begin{align}
    {{di} \over {dt}} &= - {R \over L} \left[ i(0) - {V_{S} \over R}\right] e^{-{R \over L}t} \tag{1} \\\\
    V_{L}(t) &= \cancel{L} \cdot {- {\cancel{R} \over \cancel{L}}} \cdot \left[ {i(0) - {V_{S} \over \cancel{R}}} \right] \cdot e^{-{R \over L}t} \therefore
\end{align}
\\]

<div class="large solidmargin">

\\[
\begin{align}
    V_{L}(t) &= (V_{S} - Ri(0)) \cdot e^{-{R \over L}t}
\end{align}
\\]

</div>

</div>
