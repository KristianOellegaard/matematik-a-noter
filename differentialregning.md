# Differentialregning

## Grænseværdi

$$ {1 \over n} \to_{n \to \infty} 0 $$

Bestemmelse af e

$$ (1 + {1 \over n}^n) \to_{n \to \infty} e $$

## Tid/distance
Tangenten på en funktion der beskriver tid/distance, kan bruges til at finde hastigheden i præcis det punkt, hvor tangenten ligger.

v= hastighed
$$ {\Delta S \over \Delta t} \to_{\Delta t \to 0} S'(t) = V(t) $$

$$ {\Delta S \over \Delta t} \to_{\Delta t \to 0} S'(t) = {ds \over dt} = {dx \over dy}$$

$$ {\Delta f \over \Delta x} \to_{\Delta x \to 0} f'(x) = {df \over dx} $$

$$ {{f(x) + \Delta x}) = f(x)} \over \Delta x} $$

Eksempel:

$$ f(x) = x^2 $$

$$ f'(x) = {x + \Deltax}^2 - x^2} \over {\Delta x} = {x^2 + (\Delta x^2) +2x * \Delta x - x^2} \over \Delta X} $$

$$ \Delta x (\Delta x + 2x) \over \Delta x $$

$$ (\Delta x + 2x)$$

$$ (\Delta x + 2 \to_{\Delta x \to 0} 2x) $$

Eksempel:

$$ f(x) = {1 \over x} $$

$$ f'(x) = {{f(x+ \Delta x) - f(x)} \over { \Delta x}} = {{{x - (x+ \Delta x)} \over {(x+ \Delta x)*x}} \over \Delta x} = {{{- \Delta x} \over (x + \Delta x) * x} \over \Delta x} $$


### Regler for differentialkvotient brug formlerne for

#### Differentiering af potensfunktion
$$ f(x) = a^x $$

$$ fʼ(x) = ln(a)*a^x $$

#### Differentiering af e^x
$$ f(x) = e^x $$

$$ fʼ(x) = e^x $$

#### Differentiering af konstanter

$$ h(x) = k*f(x) $$

$$ hʼ(x) = k*fʼ(x) $$

#### Differentiering af resultatet af to funktioner

$$ H(x) = f(x) ± g(x) $$

$$ hʼ(x) = fʼ(x) ± gʼ(x) $$

#### Differentiering af produktet af to funktioner

$$ h(x) = f(x) * g(x) $$

$$ hʼ(x) = fʼ(x) * g(x) + f(x) * gʼ(x) $$

#### Differentiering af divion af to funktioner

$$ h(x) = f(x)/g(x) $$

$$ g(x) ≠ 0 $$

$$ hʼ(x) = (fʼ(x)*g(x)-f(x)*gʼ(x))/g(x)^2) $$

#### Differentering af sammensatte funktioner

sammensat funktion = composite function 
se 6.8, chain rule i “Essential Mathematic for Economic Analysis” side 187
$$ h(x) = f(g(x)) $$
f(x) er ydre funktion g(x) er indre funktion
$$ hʼ(x) = fʼ(g(x)) * gʼ(x) $$

