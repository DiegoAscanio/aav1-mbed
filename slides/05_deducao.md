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
