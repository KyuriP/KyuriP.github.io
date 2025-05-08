---
layout: page
title: Cyclic causal models
description: The on-going Master's thesis project
img: /assets/img/ccdpost.png
importance: 1
category: work
---

For my thesis, I've been working on causal modeling, especially concerning the <i>directed cyclic graph</i> (DCG) models under the supervision of Dr.<a href = "https://oisinryan.org/"> Oisín Ryan</a>. 
In many practical cases, cylces or feedback loops are present, but there are only limited tools available for estimating cyclic causal models, while directed acyclic graph (DAG)
has become popular and studied extensively.
Furthermore, the cyclic causal discovery methods that have been developed are rather complex and hence
difficult to apply. <br>
Therefore, the main motivations for this project is to provide an accessible overview of cyclic causal discovery methods and to investigate the applicability of these methods in empirical research.

<br>
In this project, I focus on <i>constraint-based</i> cyclic causal discovery methods, which aim to construct the underlying causal structure using statistical independence relations.


<div class="row" id ="ccdpost"> 
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.html path="assets/img/CB_summary.png" title="CB methods summary" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    The figure above illustrates how a constraint-based method works. 
</div>

We consider three algorithms: CCD, FCI, and CCI. In principle, they all work in a very similar way, but each of them relies on a different set of assumption, as shown below in the table.

<div class="row" id ="ccdpost">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.html path="assets/img/tab1.png" title="Overview of algorithms" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    CCD = Cyclic Causal Discovery; FCI = Fast Causal Inference; CCI = Cyclic Causal Inference;
</div>

To investigate the performance of these algorithms, we conduct a simulation study.
The siumulation design is as follows.

<div class="row" id ="ccdpost">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.html path="assets/img/simsetting3.png" title="Overview of algorithms" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    $$p = \text{number of random variables; } L_1 = \text{latent confounder;}$$
</div>

We are currently running the simulations. Stay tuned for an update! :smile:

