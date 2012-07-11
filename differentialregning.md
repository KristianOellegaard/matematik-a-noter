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

$$ {{f(x) + \Delta x}) = f(x)} \over {\Delta x} $$

Eksempel:

$$ f(x) = x^2 $$

$$ f'(x) = {
	{{x + \Delta x}^2 - x^2}
	\over
	{\Delta x}
}
=
{
	{x^2 + (\Delta x^2) +2x * \Delta x - x^2}
	\over
	{\Delta x}
}
$$

$$ \Delta x (\Delta x + 2x) \over \Delta x $$

$$ (\Delta x + 2x)$$

$$ (\Delta x + 2 \to_{\Delta x \to 0} 2x) $$

Eksempel:

$$ f(x) = {1 \over x} $$

$$ f'(x) = {{f(x+ \Delta x) - f(x)} \over { \Delta x}} = {{{x - (x+ \Delta x)} \over {(x+ \Delta x)*x}} \over \Delta x} = {{{- \Delta x} \over (x + \Delta x) * x} \over \Delta x} $$

## Regler og eksempler

### Differentiering af potensfunktion
$$ f(x) = a^x $$

$$ f'(x) = ln(a)*a^x $$

### Differentiering af e^x
$$ f(x) = e^x $$

$$ f'(x) = e^x $$

### Differentering af x^a

$$ (x^a)' = ax^{a-1} $$

$$ e^{lnx} = x $$

$$ x^a = (e^{lnx})^a = e^{a*lnx} $$

$$ (x^a)' = (e^{a\*lnx}) = e^{a\*lnx} * a {1 \over x} = ax^a*{1 \over x^1} = ax^{a-1} $$

### Differentiering af konstanter

$$ h(x) = k*f(x) $$

$$ h'(x) = k*f'(x) $$

### Differentiering af resultatet af to funktioner

$$ H(x) = f(x) \pm g(x) $$

$$ h'(x) = f'(x) \pm g'(x) $$

### Differentiering af produktet af to funktioner

$$ h(x) = f(x) * g(x) $$

$$ h'(x) = f'(x) * g(x) + f(x) * g'(x) $$

#### Produktreglen

Bevis for at produktreglens funktion er kontinuer

$$ \Delta f = f(x + \Delta x) - f(x) $$

$$ \Delta f = {{\Delta f} \over {\Delta x}} * \Delta x $$

$$ f'(x) * 0 = 0 $$

### Differentiering af divion af to funktioner

$$ h(x) = f(x)/g(x) $$

$$ g(x) \neq 0 $$

$$ h'(x) = (f'(x)*g(x)-f(x)*g'(x))/g(x)^2) $$

### Differentering af sammensatte funktioner

sammensat funktion = composite function 
se 6.8, chain rule i “Essential Mathematic for Economic Analysis” side 187
$$ h(x) = f(g(x)) $$
f(x) er ydre funktion g(x) er indre funktion
$$ h'(x) = f'(g(x)) * g'(x) $$

Bevis:

$$ y = f(g(x)) $$

$$ test = { {f(g(x + \Delta x )) - f(g(x))} \over {\Delta x}} $$

$$ {{f(g(x) + \Delta g)} - f(g(x))} \over {\Delta x} $$

$$ f'(g(x)) * g'(x) $$

### Differentiering af logaritmefunktionen ln

$$ {{ln(x + \Delta x) - lnx} \over {\Delta x}} = {{ln({{x + \Delta x} \over {x}})} \over {\Delta x}} = {{ln({x \over x} + {\Delta x \over x}) - ln1} \over {\Delta x}} $$

Divider delta x med x og gang det med x, for at matche det i overdelen af ligningen
$$ {{ln({x \over x} + {\Delta x \over x}) - ln1} \over {\Delta x \over x } * x } = {1 \over x}$$


# Tangentligning

Eks.:

$$ y= ax+b $$

Givet punkterne (1,1) og funktionen x^2
$$ y = f'(x) + b $$
$$ f'(x_0) = {{y-f(x_0)} \over {x-x_0}} $$
$$ f(x) = x^2 $$
$$ t(x) = 2x+b $$

b kan herefter udregnes ved hjælp af et givent punkt.

$$ y-f(x_0) = f'(x_0)(x-x_0) $$
