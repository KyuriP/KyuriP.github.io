---
layout: page
title: explorer guide
permalink: /misc/tools/precarity-explorer/guide/
description: How to use the Precarity–Depression Explorer, and how to read what it shows.
nav: false
---

<p><a href="#english">English</a> · <a href="#nederlands">Nederlands</a> · <a href="/misc/tools/precarity-explorer/" target="_blank" rel="noopener">Open the explorer</a></p>

<h2 id="english">English</h2>

### What is this?

The Precarity–Depression Explorer is an interactive tool from the DINAMICS-2 project (Amsterdam UMC and University of Amsterdam). It shows a simulated neighbourhood of 300 residents. Their financial stress, social precarity and depressive symptoms are based on data from more than 21,000 adults in Amsterdam who took part in the HELIUS study.

You can try out support measures, such as financial support or mental health care, and see how the neighbourhood responds over time. The aim is to help think through questions like: *Where can we intervene? How long does support need to last? Does it matter how strongly money worries, social insecurity and depression feed each other?*

### How to use it

1. **Start with the guided tour** (top left). Click *Next* to go through five short scenarios. Each one sets up the tool for you and explains what to look at.
2. **Plan the support** (box 1). Switch a measure on, then choose how strong it is, when it starts and how long it lasts.
3. **Change how the system works** (box 2). Pick one of the three *HELIUS* settings, or move the sliders yourself.
4. **Watch the result.** The graph redraws as soon as you change something. Press *Play* to watch it unfold, *Pause* (or the space bar) to stop, or drag across the graph to move through time.
5. **Compare.** Click *Pin for comparison* to keep the current scenario as a dashed line, then change something and see the difference.

Switch between English and Dutch with the EN/NL button at the top right.

### What you see

- **The graph.** The top line shows the share of residents with *moderate or worse* depressive symptoms (a PHQ-9 score of 10 or higher). The bottom line shows the average change in social precarity. Coloured strips above the graph show when each type of support is switched on.
- **The four numbers** under the graph give the situation at the current moment: how many residents have moderate or worse symptoms, the average PHQ-9 score, the change in social precarity, and how much financial stress is left.
- **The neighbourhood.** Each dot is one simulated resident, coloured by their depressive symptoms. Hover over a dot to see that resident's financial stress and symptom score. Dots change colour over time because everyone has good and bad periods.
- **What drives what.** This diagram shows the three parts of the system. Thicker, faster-moving arrows mean a stronger influence. Click an arrow to change its strength.

**About the PHQ-9.** The PHQ-9 is a standard questionnaire for depressive symptoms, scored from 0 to 27. Scores of 0–4 mean minimal symptoms, 5–9 mild, 10–14 moderate, 15–19 moderately severe and 20 or more severe. In HELIUS, about 14% of adults score 10 or higher.

### The controls

| Control | What it means |
|---|---|
| **Financial support** | Lowers each resident's financial stress, for example through income support or debt relief. *Strength* is how far stress is reduced toward the lowest level seen in HELIUS. |
| **Mental health support** (extra) | Directly eases depressive symptoms, for example through accessible psychological care. |
| **Social support** (extra) | Directly reduces social precarity, for example through neighbourhood networks or peer support. |
| **How strong is the loop?** | Depression and social precarity can keep each other going. The data cannot tell us exactly how this loop works, so the three *HELIUS* settings show three possibilities that all fit the data equally well. *Weak*: depression mainly drives social precarity. *Strong*: social precarity mainly drives depression. |
| **Arrow sliders, recovery speed, ups and downs** | Let you explore *what if* the system worked differently. Once you change these, the model no longer matches the HELIUS data exactly. |

Time in the tool is in *model units*, not weeks or months. One unit is roughly the time the system needs to adjust to a change.

### What the research found

- **Financial stress is the most direct way in.** Of all forms of precarity, recent financial stress was the one most consistently linked to depression.
- **Depression and social precarity reinforce each other.** Depressive symptoms such as low mood, guilt and loss of interest were often linked to social precarity, and once both are high they can keep each other going.
- **Short support fades fast.** Support helps while it lasts. How quickly the benefit appears and disappears depends on how strong the loop is: with a strong loop, improvement comes more slowly but also fades more slowly.
- **Combining helps.** Because the domains are linked, combining financial support with mental health support gives a bigger improvement than either on its own, whatever the strength of the loop.

### What the tool can and cannot tell you

- The residents are **simulated**, not real people, and the numbers are **not forecasts**. Use them to compare scenarios and to see the direction and relative size of effects.
- HELIUS measured everyone at one point in time. The directions of influence in the tool are **plausible explanations that fit the data**, not proven cause and effect.
- The model is deliberately simple. It does not include tipping points, differences between groups of residents, or side effects of policies.
- *Mental health support* and *social support* are added for discussion. They were not part of the published study.

### Where the numbers come from

The model is calibrated so that it reproduces how financial stress, social precarity and depressive symptoms vary and go together in HELIUS (21,628 adults). Simulated residents get financial-stress levels drawn from the HELIUS distribution, and their symptom scores are converted to PHQ-9 points using the HELIUS distribution of PHQ-9 scores, so that at the start the neighbourhood looks like Amsterdam in HELIUS.

Based on: Park, Elsenburg, Nicolaou, Stronks & Vasconcelos (2026). [Connecting precariousness and depression: From causal discovery to intervention simulation](https://doi.org/10.1016/j.ssmmh.2026.100637). *SSM – Mental Health*, 9, 100637. Simulation methods: the [causalnet](https://cran.r-project.org/package=causalnet) R package.

---

<h2 id="nederlands">Nederlands</h2>

### Wat is dit?

De Verkenner Bestaansonzekerheid en Depressie is een interactief hulpmiddel uit het DINAMICS-2-project (Amsterdam UMC en Universiteit van Amsterdam). Het toont een gesimuleerde buurt van 300 bewoners. Hun financiële stress, sociale bestaansonzekerheid en depressieve klachten zijn gebaseerd op gegevens van ruim 21.000 Amsterdamse volwassenen die meededen aan de HELIUS-studie.

Je kunt ondersteuningsmaatregelen uitproberen, zoals financiële steun of psychische zorg, en zien hoe de buurt in de tijd reageert. Het doel is om na te denken over vragen als: *Waar kunnen we ingrijpen? Hoe lang moet steun duren? Maakt het uit hoe sterk geldzorgen, sociale onzekerheid en depressie elkaar versterken?*

### Hoe gebruik je het?

1. **Begin met de rondleiding** (linksboven). Klik op *Volgende* om vijf korte scenario's te doorlopen. Elk scenario zet het hulpmiddel voor je klaar en legt uit waar je op moet letten.
2. **Plan de steun** (blok 1). Zet een maatregel aan en kies hoe sterk die is, wanneer die begint en hoe lang die duurt.
3. **Verander hoe het systeem werkt** (blok 2). Kies een van de drie *HELIUS*-instellingen, of verschuif zelf de schuifjes.
4. **Bekijk het resultaat.** De grafiek past zich direct aan als je iets verandert. Druk op *Afspelen* om het te zien gebeuren, op *Pauze* (of de spatiebalk) om te stoppen, of sleep over de grafiek om door de tijd te bewegen.
5. **Vergelijk.** Klik op *Vastzetten ter vergelijking* om het huidige scenario als stippellijn te bewaren, verander iets en bekijk het verschil.

Wissel tussen Engels en Nederlands met de knop EN/NL rechtsboven.

### Wat je ziet

- **De grafiek.** De bovenste lijn toont het aandeel bewoners met *matige of ernstigere* depressieve klachten (een PHQ-9-score van 10 of hoger). De onderste lijn toont de gemiddelde verandering in sociale bestaansonzekerheid. Gekleurde stroken boven de grafiek laten zien wanneer elke vorm van steun aan staat.
- **De vier getallen** onder de grafiek geven de situatie op het huidige moment: hoeveel bewoners matige of ernstigere klachten hebben, de gemiddelde PHQ-9-score, de verandering in sociale bestaansonzekerheid en hoeveel financiële stress er over is.
- **De buurt.** Elke stip is een gesimuleerde bewoner, gekleurd naar depressieve klachten. Ga met de muis over een stip om de financiële stress en klachtenscore van die bewoner te zien. Stippen veranderen van kleur omdat iedereen betere en slechtere periodes heeft.
- **Wat drijft wat.** Dit schema toont de drie onderdelen van het systeem. Dikkere, snellere pijlen betekenen een sterkere invloed. Klik op een pijl om de sterkte te veranderen.

**Over de PHQ-9.** De PHQ-9 is een veelgebruikte vragenlijst voor depressieve klachten, met scores van 0 tot 27. Een score van 0–4 betekent minimale klachten, 5–9 lichte, 10–14 matige, 15–19 matig-ernstige en 20 of meer ernstige klachten. In HELIUS scoort ongeveer 14% van de volwassenen 10 of hoger.

### De bediening

| Onderdeel | Betekenis |
|---|---|
| **Financiële steun** | Verlaagt de financiële stress van elke bewoner, bijvoorbeeld via inkomensondersteuning of schuldhulp. *Sterkte* is hoe ver de stress daalt richting het laagste niveau in HELIUS. |
| **Psychische steun** (extra) | Verlicht direct depressieve klachten, bijvoorbeeld via toegankelijke psychologische zorg. |
| **Sociale steun** (extra) | Vermindert direct sociale bestaansonzekerheid, bijvoorbeeld via buurtnetwerken of lotgenotensteun. |
| **Hoe sterk is de kringloop?** | Depressie en sociale bestaansonzekerheid kunnen elkaar in stand houden. De data laten niet precies zien hoe die kringloop werkt; de drie *HELIUS*-instellingen tonen daarom drie mogelijkheden die allemaal even goed bij de data passen. *Zwak*: vooral depressie drijft bestaansonzekerheid. *Sterk*: vooral bestaansonzekerheid drijft depressie. |
| **Pijlschuiven, herstelsnelheid, schommelingen** | Hiermee verken je *wat als* het systeem anders werkt. Zodra je deze verandert, past het model niet meer precies bij de HELIUS-data. |

Tijd is in het hulpmiddel uitgedrukt in *modeleenheden*, niet in weken of maanden. Eén eenheid is ongeveer de tijd die het systeem nodig heeft om zich aan te passen.

### Wat het onderzoek liet zien

- **Financiële stress is de meest directe ingang.** Van alle vormen van bestaansonzekerheid hing recente financiële stress het vaakst samen met depressie.
- **Depressie en sociale bestaansonzekerheid versterken elkaar.** Depressieve klachten zoals sombere stemming, schuldgevoel en verlies van interesse hingen vaak samen met sociale bestaansonzekerheid. Als beide hoog zijn, kunnen ze elkaar in stand houden.
- **Korte steun verdwijnt snel.** Steun helpt zolang die duurt. Hoe snel het effect komt en weer verdwijnt, hangt af van de sterkte van de kringloop: bij een sterke kringloop komt verbetering langzamer, maar verdwijnt ze ook langzamer.
- **Combineren helpt.** Omdat de domeinen verbonden zijn, geeft financiële steun samen met psychische steun een grotere verbetering dan elk van beide apart, hoe sterk de kringloop ook is.

### Wat het hulpmiddel wel en niet kan vertellen

- De bewoners zijn **gesimuleerd**, geen echte mensen, en de getallen zijn **geen voorspellingen**. Gebruik ze om scenario's te vergelijken en om de richting en relatieve grootte van effecten te zien.
- HELIUS heeft iedereen op één moment gemeten. De richtingen van invloed in het hulpmiddel zijn **aannemelijke verklaringen die bij de data passen**, geen bewezen oorzaak en gevolg.
- Het model is bewust eenvoudig. Het bevat geen kantelpunten, verschillen tussen groepen bewoners of bijwerkingen van beleid.
- *Psychische steun* en *sociale steun* zijn toegevoegd voor de discussie. Ze maakten geen deel uit van het gepubliceerde onderzoek.

### Waar de getallen vandaan komen

Het model is zo gekalibreerd dat het nabootst hoe financiële stress, sociale bestaansonzekerheid en depressieve klachten in HELIUS (21.628 volwassenen) variëren en samenhangen. Gesimuleerde bewoners krijgen een niveau van financiële stress volgens de verdeling in HELIUS, en hun klachtenscore wordt omgezet in PHQ-9-punten volgens de verdeling van PHQ-9-scores in HELIUS. Zo lijkt de buurt bij de start op Amsterdam in HELIUS.

Gebaseerd op: Park, Elsenburg, Nicolaou, Stronks & Vasconcelos (2026). [Connecting precariousness and depression: From causal discovery to intervention simulation](https://doi.org/10.1016/j.ssmmh.2026.100637). *SSM – Mental Health*, 9, 100637. Simulatiemethoden: het R-pakket [causalnet](https://cran.r-project.org/package=causalnet).
