\newline
\newpage

::: {.center data-latex=""}
::: 
  
  &nbsp;


\[[riadok, stlpec]\]  

$\hat{B}$
  
  
unif <- runif(n = 50, 
             min = 0, 
             max = 80)

unif_plus_norm <- unif - rnorm(50, 25, 10)



plot(unif, unif_plus_norm)
