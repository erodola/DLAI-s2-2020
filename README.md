## Computer Graphics

Materiale del corso

### News

- **17/09/2019:** Sono **pubblicati gli esiti** dell'appello del 17/09/2019. I voti pubblicati tengono conto degli homework consegnati. E' possibile migliorare (o peggiorare) il voto sostenendo un esame orale con il docente. Si prega di contattare il docente in ogni caso per **accettare o rifiutare il voto**.

### Logistics

**Docente:** Prof. Emanuele Rodolà

**Quando:** Mercoledì 10:30-13:00 e Giovedì 10:30-13:00 ([orario ufficiale](https://www.studiareinformatica.uniroma1.it/laurea/orario-lezioni))

**Dove:** Aula 1 - Aule L di Ingegneria, via del Castro Laurenziano 7a

**Ricevimento:** Per appuntamento scrivendo un'email a _cognome_senza_accento@di.uniroma1.it_

### Pre-requisiti

Fondamenti di programmazione; non è richiesta la conoscenza di un linguaggio specifico, ma a lezione verranno mostrati esempi in  **Matlab**. Basi di calcolo ed algebra lineare sono anche utili, ma gli strumenti principali verranno comunque rivisti in lezioni specifiche.

### Syllabus

Il corso copre argomenti di elaborazione di immagini e modellazione 3D, con cenni a tecniche di visualizzazione e di rendering. Gli argomenti del corso verranno introdotti da zero partendo dai concetti matematici di base fino ad argomenti più avanzati, inclusi risultati recenti pubblicati in conferenze di Computer Graphics. Sono previsti interventi e seminari da parte di esperti del settore. Il corso viene sviluppato in parallelo sia dal punto di vista teorico che pratico, con frequenti sessioni di programmazione live in aula.

### Libri di testo e materiale

Data la natura eterogenea del corso, non è previsto l'utilizzo di un testo unico. Il materiale specifico verrà fornito e indicato durante le lezioni.

### Esame

L'esame consiste in una prova in itinere e da una prova finale; entrambe le prove sono scritte. 

I risultati della prima prova scritta sono visionabili a [**questo link**](https://github.com/erodola/CG-s2-2019/raw/master/Esame_11_04_2019.pdf).

I risultati dell'appello del 18/06/2019 sono visionabili a [**questo link**](https://github.com/erodola/CG-s2-2019/raw/master/Esame_18_06_2019.pdf).

I risultati dell'appello del 12/07/2019 sono visionabili a [**questo link**](https://github.com/erodola/CG-s2-2019/raw/master/Esame_12_07_2019.pdf).

I risultati dell'appello del 17/09/2019 sono visionabili a [**questo link**](https://github.com/erodola/CG-s2-2019/raw/master/Esame_17_09_2019.pdf).

### Lezioni

**Data** | **Argomento** | **Materiale** | **Codice e dati**
------------ | ------------- | ------------ | ------------
| | |
Mer 27 Feb | Introduction | [slides](https://github.com/erodola/CG-s2-2019/raw/master/01_intro/01-intro.pdf) | 
| | |
Gio 28 Feb | Shape and image representation | [slides](https://github.com/erodola/CG-s2-2019/raw/master/02_repr/02-repr.pdf) | [cat0.off](https://github.com/erodola/CG-s2-2019/raw/master/02_repr/code/cat0.off) ; [load_off.m](https://github.com/erodola/CG-s2-2019/raw/master/02_repr/code/load_off.m)
| | |
Mer 06 Mar | Linear algebra I | [slides](https://github.com/erodola/CG-s2-2019/raw/master/03_linalg/03-linalg.pdf) | [lena.png](https://github.com/erodola/CG-s2-2019/raw/master/03_linalg/lena.png) ; [demo.m](https://github.com/erodola/CG-s2-2019/raw/master/03_linalg/demo.m)
| | |
Gio 07 Mar | Linear algebra II | [slides](https://github.com/erodola/CG-s2-2019/raw/master/04_linalg2/04-linalg2.pdf) | [baboon.png](https://github.com/erodola/CG-s2-2019/raw/master/04_linalg2/baboon.png)
| | |
Mer 13 Mar | Visualization I | [slides](https://github.com/erodola/CG-s2-2019/raw/master/05_viz/05-viz.pdf) | [tr_reg_000.off](https://github.com/erodola/CG-s2-2019/raw/master/05_viz/code/tr_reg_000.off) ; [demo.m](https://github.com/erodola/CG-s2-2019/raw/master/05_viz/code/demo.m) ; [spdiag.m](https://github.com/erodola/CG-s2-2019/raw/master/05_viz/code/spdiag.m)
| | |
Gio 14 Mar | **Industry Seminar: Matteo Sala** | | [TOSCA dataset](http://tosca.cs.technion.ac.il/data/toscahires-mat.zip) ; [FAUST dataset](http://faust.is.tue.mpg.de/) ; [The VES Handbook of Visual Effects](http://www.varmstudio.com/stuff/miisu/VES.pdf) ; [alien.off](https://github.com/erodola/CG-s2-2019/raw/master/alien.zip)
| | |
Mer 20 Mar | Proximity | [slides](https://github.com/erodola/CG-s2-2019/raw/master/06_prox/06-prox.pdf) | [ralph.png](https://github.com/erodola/CG-s2-2019/raw/master/06_prox/code/ralph.png) ; [p5.png](https://github.com/erodola/CG-s2-2019/raw/master/06_prox/code/p5.png) ; [p5_projected.png](https://github.com/erodola/CG-s2-2019/raw/master/06_prox/code/p5_projected.png) ; [demo_adj.mlx](https://github.com/erodola/CG-s2-2019/raw/master/06_prox/code/demo_adj.mlx) ; [demo_bwr.mlx](https://github.com/erodola/CG-s2-2019/raw/master/06_prox/code/demo_bwr.mlx) ; [demo_pcl.mlx](https://github.com/erodola/CG-s2-2019/raw/master/06_prox/code/demo_pcl.mlx) ; [demo_im_dist.mlx](https://github.com/erodola/CG-s2-2019/raw/master/06_prox/code/demo_im_dist.mlx)
| | |
Gio 21 Mar | Metric spaces | [slides](https://github.com/erodola/CG-s2-2019/raw/master/07_metric/07-metric.pdf) | [demo_lp.mlx](https://github.com/erodola/CG-s2-2019/raw/master/07_metric/code/demo_lp.mlx) ; [demo_voronoi.mlx](https://github.com/erodola/CG-s2-2019/raw/master/07_metric/code/demo_voronoi.mlx) ; [save_as_off.m](https://github.com/erodola/CG-s2-2019/raw/master/07_metric/code/save_as_off.m) ; [load_ply.m](https://github.com/erodola/CG-s2-2019/raw/master/07_metric/code/load_ply.m) ; [ply_read.m](https://github.com/erodola/CG-s2-2019/raw/master/07_metric/code/ply_read.m)
| | |
Mer 27 Mar | Local coordinates | [slides](https://github.com/erodola/CG-s2-2019/raw/master/08_coords/08-coords.pdf) | [calc_adj_matrix.m](https://github.com/erodola/CG-s2-2019/raw/master/08_coords/code/calc_adj_matrix.m) ; [calc_mean_value_coords.m](https://github.com/erodola/CG-s2-2019/raw/master/08_coords/code/calc_mean_value_coords.m) ; [calc_onering.m](https://github.com/erodola/CG-s2-2019/raw/master/08_coords/code/calc_onering.m) ; [create_grid_topology.m](https://github.com/erodola/CG-s2-2019/raw/master/08_coords/code/create_grid_topology.m) ; [interactive_ls.m](https://github.com/erodola/CG-s2-2019/raw/master/08_coords/code/interactive_ls.m) ; [interactive_mean.m](https://github.com/erodola/CG-s2-2019/raw/master/08_coords/code/interactive_mean.m) ; [test_ls_interactive.m](https://github.com/erodola/CG-s2-2019/raw/master/08_coords/code/test_ls_interactive.m) ; [test_mean.m](https://github.com/erodola/CG-s2-2019/raw/master/08_coords/code/test_mean.m)
| | |
Gio 28 Mar | Visualization II | [slides](https://github.com/erodola/CG-s2-2019/raw/master/09_viz2/09_viz2.pdf) | [demo_colors.m](https://github.com/erodola/CG-s2-2019/raw/master/09_viz2/code/demo_colors.m) ; [demo_lap_smoothing.m](https://github.com/erodola/CG-s2-2019/raw/master/09_viz2/code/demo_lap_smoothing.m) ; [demo_fat_dog.mlx](https://github.com/erodola/CG-s2-2019/raw/master/09_viz2/code/demo_fat_dog.mlx)
| | |
Mer 03 Apr | **Paper Reading: ICP** | [paper 1](http://www-evasion.inrialpes.fr/people/Franck.Hetroy/Teaching/ProjetsImage/2007/Bib/besl_mckay-pami1992.pdf) ; [paper 2](http://www.pcl-users.org/file/n4037867/Rusinkiewicz_Effcient_Variants_of_ICP.pdf) ; [paper 3](https://graphics.stanford.edu/~smr/ICP/comparison/chen-medioni-align-rob91.pdf) ; [paper 4](http://graphics.stanford.edu/~smr/ICP/comparison/horn-hilden-orientation-josa88.pdf) | [bunny.zip](https://github.com/erodola/CG-s2-2019/raw/master/10_icp/code/bunny.zip) ; [demo_icp.m](https://github.com/erodola/CG-s2-2019/raw/master/10_icp/code/demo_icp.m)
| | |
Gio 04 Apr | Raytracing | [slides](https://github.com/erodola/CG-s2-2019/raw/master/11_ray/11-ray.pdf) | [POV-Ray](http://www.povray.org/download/) ; [save_mesh_povray.m](https://github.com/erodola/CG-s2-2019/raw/master/11_ray/code/save_mesh_povray.m) ; [load_mesh.inc](https://github.com/erodola/CG-s2-2019/raw/master/11_ray/code/load_mesh.inc) ; [demo_povray.m](https://github.com/erodola/CG-s2-2019/raw/master/11_ray/code/demo_povray.m) ; [render.pov](https://github.com/erodola/CG-s2-2019/raw/master/11_ray/code/render.pov)
| | |
Mer 10 Apr | Wrap-up and practice | |
| | |
Gio 11 Apr | **Prova in itinere** | |
| | |
Mer 24 Apr | Esercizi di esame | |
| | |
Gio 02 Mag | Shape retrieval I | [slides](https://github.com/erodola/CG-s2-2019/raw/master/12_retrieval/12-retrieval.pdf) |
| | |
Mer 08 Mag | Shape retrieval II | [slides](https://github.com/erodola/CG-s2-2019/raw/master/13_retrieval2/13-retrieval2.pdf) | [test_dna.m](https://github.com/erodola/CG-s2-2019/raw/master/13_retrieval2/code/test_dna.m)
| | |
Gio 09 Mag | Shape matching | [slides](https://github.com/erodola/CG-s2-2019/raw/master/14_corr/14-corr.pdf) |
| | |
Mer 15 Mag | Shape matching |  | [test_C.m](https://github.com/erodola/CG-s2-2019/raw/master/14_corr/code/test_C.m)
| | |
Gio 16 Mag | **Academic Seminar: Zorah Lähner** | [slides](https://github.com/erodola/CG-s2-2019/raw/master/talk_laehner.pdf) ; [paper](https://arxiv.org/pdf/1806.10417.pdf) |
| | |
Mer 22 Mag | Journal club & spotlights | [paper 1](https://www.cs.cmu.edu/~kmcrane/Projects/HeatMethod/index.html) ; [paper 2](http://www.lix.polytechnique.fr/~maks/papers/obsbg_fmaps.pdf) ; [paper 3](https://github.com/erodola/CG-s2-2019/raw/master/GFrames.pdf) ; [paper 4](https://gfx.cs.princeton.edu/pubs/Gerstner_2012_PIA/index.php) |
| | |
Mer 29 Mag | Current & future trends in graphics |  |
| | |
Gio 30 Mag | Wrap-up and practice | [slides](https://github.com/erodola/CG-s2-2019/raw/master/17_practice/17-practice.pdf) |
| | |
| **Fine del corso** | |
