# Funktioner

## Definitioner m.v.

### Lineære funktioner
Formel: $$y = ax+b$$

$$a = { \Delta y \over \Delta x }$$

Ligefrem proportionalitet
$$y = kx$$

Omvendt proportionalitet
$$y ={k \over x}$$

e.g. cykelpumpe
$$p * v = k$$

### Exponentielle funktioner
Formel: $$y = ba^x$$

Hvis man kender to punkter, eks. (3, 2), (24,5)

$$ 24 = ( b * a^5) $$
$$ 3 = ( b * a^2) $$
$$ {24 \over 3} = {b\*a^5 \over b\*a^2} $$

$$ {24 \over 3} = {a^5 \over a^2} $$

$$ a = (\sqrt[5-2] {24 \over 3}) $$

#### e^x
Formel $$ y = e^x $$

Bevis:

$$ {{\Delta y} \over {\Delta x}} = {{e^{x+ \Delta x} - e^x} \over \Delta x} = {{e^x * e^{\Delta x} - e^x} \over {\Delta x}} $$
$$ e^x {{e^{\Delta x} -1 } \over {\Delta x}} = e^x {{e^{0 + \Delta x} e^0 } \over {\Delta x}}  $$

Vi ved:
$$ {{e^{0 + \Delta x} e^0 } \over {\Delta x}} = 1 $$

Derfor er $$ (e^x)' = e^x $$

Derudover:

$$ e^{lna*x} = (e^{lna})^x = a^x $$

#### Regning med procent
$$ y=b(1+r)^x $$

#### Fordoblingstid/Halveringstid
$$ y = b*2^{x \over T_2} $$


### Potensfunktioner
Formel: $$y = bx^a$$

$$(1+rx)^a = (1+ry)$$

### Logaritmer
ln != log

log() bruger 10-tals-systemet
$$ y = a*ln(x) $$

$$ ln2 = ln(2) \approx 0,69314 $$
$$ ln3 = ln(3) \approx 1,09861 $$
$$ ln6 = ln(6) \approx 1,79176 $$

eks.

$$ f(x) = e^x $$
$$ f^{-1}(x) = ln(x) $$

$$ ln(x) = 0 -> e^0 = 1 $$
(man kan ligge resultaterne sammen og få produktet af dem)

bevis
$$ e^{ln(a*b)} = e^{lna+lnb} $$

$$ e^{ln{a \over b}} = e^{lna - lnb} $$

$$ a*b = e^{lna} * e^{lnb} $$

## Sammensatte funktioner
Det kan ofte være nyttigt at kombinere flere funktioner, f.eks.:

$$ f(x) = x^2 $$
$$ g(x) = \sqrt x - 23 $$

De kan herefter kombineres, f.eks.:

$$ f(g(x)) = (\sqrt x - 23)^2 $$
eller
$$ g(f(x)) = \sqrt ( x^2 ) - 23 $$