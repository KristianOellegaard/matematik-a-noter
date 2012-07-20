# Differentialligninger

## Introduktion og eksempel

Definition

$$ y = k*y(x) $$

$$ y' = a * y <=> y = k * e^{ax} $$


### Bakterier

y(x)

x = tid

y = andel bakterier

$$ y'(x) = k*y(x) $$

Differentialkvotienten til y bestemmer hastigheden med hvilken bakterierne udvikler sig.

### Radioaktivitet

Hastigheden hvor med et materiale bliver omdannet målt i antal atomer

y = antal atomer

x = tid

y' = væksthastighed

$$ y'(x) = -k*y(x) $$


### Kaffe

t = tid

T(t) = temperatur

T'(t) = hastigheden hvormed temperaturen falder

Omgivelserne har 20 grader

$$ T'(t) = -k * (T(t) - 20^\circ) $$

### Dæk

P(t) = "Pressure" - trykket

P'(t) = hastigheden hvormed luften kan pumpes ind/ud

$$ P'(t) = k * (P_{slut} - P(t)) $$


### Tilbagelagt vejstrækning

S(t)

S'(t) = V(t)

S''(t) = V'(t) = acceleration

S0 = Sted

V0 = Hastighed

Acceleration med 3km/t

$$ S''(t) = 4 $$

$$ S'(t) = 4t + V_0 $$

$$ S(t) = 2t^2 + V_0t + S_0 $$

## Check om løsningen er korrekte

Check om $f(x) = x \ln x - x + 1$ er løsningen til differentialligningen:

$$ \frac{dy}{dx} = \frac{y+x-1}{x} $$

Differentier den givne funktion

$$ (x \ln(x) - x + 1)' = 1 \ln x \frac{1}{x} -1  = \ln x $$

Sæt funktionen udifferentieret ind i den anden funktion og check:

$$ (x \ln(x) - x + 1)' = \frac{x \ln x -x +1 + x -1}{x}  = \ln x $$