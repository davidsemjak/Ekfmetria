<<<<<<< HEAD
---
title: "Praktická časť diplomovej práce"
output: 
  html_document:
    df_print: paged
    keep_md: true
  pdf_document:
    keep_tex: yes
---

# Sprievodca ekfmetriou
=======


# Úvod

## Sprievodca ekfmetriou
>>>>>>> 9eacfdecb9a7a7fbb4ff3b5aeba07e1703b7b34e

Sprievodca ekonometriou má za úlohu priblížiť Vám ekonometriu, a pomôcť Vám jej porozumieť. Sprievodcu píšem ako študent, ktorý sa ekonometriu začal učiť sám, a sám si prešiel zdĺhavým procesom bádania a usmerňovania. Sprievodca je zostrojený ako-tak súbežne s osnovou a zadaniami, ktoré obdržíte na hodine. Nebudeme sa konkrétne držať vypracovania zadaní, ale skôr princípmi, z ktorých zadania ťažia. Mnoho študentov tento predmet nezaujíma, a zadania vypracujú okopírovaním postupov starších spolužiakov, nuž, pochopiť ekonometriu a jej postupy nie je vôbec jednoduché, a dokážem pochopiť, keď si študenti hľadajú skratky. Na druhú stranu, ekonometria predstavuje skvelú vstupnú bránu do sveta analytiky. Človek je zavalený Machine Learningom, Data Sciencom a AI-čkom, nuž až po sfúknutí pozlátka zistí, že je to zmes matematiky, štatistiky a počítačovej vedy (CS – computer science). Ekonometria je teda skvelou výhovorkou, ako oprášiť matematiku, doučiť sa štatistiku, a naučiť sa troška programovania. R-ko sa môže zdať ako jazyk, ktorý žije v tieni Pythonu, avšak, akoby nejedna Dominika vedela povedať, netreba sa nechať voviesť do omylu. R-ko je najvhodnejší programovací jazyk pre štatistikov, Google ho zahrnul do najnovších kurzov Google Analytics. Mojou úlohou je pomôcť Vám prekonať problém, ktorý som na začiatku svojej cesty ekonometriou vôbec nepovažoval za problém, a to množstvo materiálov, ktoré zavalí študenta. Pomôžem Vám postupne zložiť skladačku konceptov a teórií, na ktorých ekonometria stojí. Náročnosť prezentovania konceptov bude prispôsobená. Nemá zmysel vysvetľovať odvodzovanie každého estimátora. Cieľom je poskytnúť všeobecný náhľad ekonometrie, a pomôcť Vám pochopiť, a teda príjemnejšie zvládnuť predmet Ekonometria.    

&nbsp;  
 
__Čo nás čaká:__  

* Základy programovania v R  
* Intuitívny prehľad štatistických konceptov  
* Ekonometrické techniky 

\newpage

# Základy programovania v R  

> Sprievodca je interaktívny, teda začneme stiahnutím a inštaláciou [R](https://cran.r-project.org/mirrors.html) a [RStudia](https://cran.r-project.org/mirrors.html). R má samo o sebe programovacie prostredie, avšak dnešným štandardom je používanie intregrovaného vývojového prostredia (IDE) v podobe RStudia.  
  
_Poďme teda rovno na vec. Začneme základnými funkciami._ R môžeme používať ako kalkulačku, teda za pomoci klasických aritmetických operátorov môžeme sčítať, odčítať, násobiť, deliť či umocňovať:

```r
5 + 5
```

```
## [1] 10
```

```r
5 - 5
```

```
## [1] 0
```

```r
5 * 5
```

```
## [1] 25
```

```r
5 / 5
```

```
## [1] 1
```

```r
5^2
```

```
## [1] 25
```
  
R-ko skrýva mnoho ďalších operátorov:


```r
# Zobrazí zvyšok z delenia
5 %% 2
```

```
## [1] 1
```

my sa budeme zapodievať len tým, s čím sa na cvičeniach stretneme. Našou úlohou nie je naučiť sa dokonalo ovládať R, ale naučiť sa používať ho v dostatočnej miere, aby sme s ním zvládli to, čo v najbližšej dobe budeme potrebovať.  

Okrem základných operátorov budeme využívať aj funkcie:

```r
mean(2, 4, 6)
```

```
## [1] 2
```

```r
abs(-5)
```

```
## [1] 5
```

```r
sqrt(8)
```

```
## [1] 2.828427
```

Tieto funkcie sa nachádzajú v balíkoch, ktoré si môžeme predstaviť ako také Addony. R figuruje balíkmi, ktoré sú predinštalované, a zahŕňajú najpoužívanejšie a najzákladnejšie funkcie. Nás budú zaujímať hlavne balíky __base__ a __stats__. Vyššie použíté funkcie sa nachádzajú v balíku base. To, v akom balíku sa funkcia nachádza zistíte po napísaní funkcie  


<center>


![](D:\Desktop\diplomka obrazky\1.png)  


</center>


to však len zapredpokladu, že už máte balík nainštalovaný. Ak narazíte na názov funkcie, ktorú chcete použiť, avšak nemáte nainštalovaný balík, buď si funkciu zadajte do Google, alebo do konzoly napíšte: ´?meno funkcie, ??meno funkcie, help("menofunkcie").
Priradiť hodnotu

## Import údajov
Table Header  

->| First Header  | Second Header |<- 
| :------------- | -------------: |
| Content Cell  | Content Cell  |
| Content Cell  | Content Cell  |
