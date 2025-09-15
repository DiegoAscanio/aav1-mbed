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
