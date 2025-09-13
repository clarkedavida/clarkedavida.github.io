# Research 

My research interests are all connected by lattice field theory, but they span several topics within high energy
theory and software development. I try to describe each project and link some relevant literature.


## HVP contribution to muon anomalous magnetic moment

The muon anomalous magnetic moment $a_\mu$ has been measured to extremely high
precision, most recently at Fermilab by the Muon $g-2$ collaboration.
On the theoretical side, it can be subdivided into QED, electroweak, and
hadronic contributions, the latter of which cannot be obtained perturbatively.
The hadronic vacuum polarization (HVP) contribution 
can be computed using lattice QCD or using the dispersive method,
a data-driven approach that takes experimentally measured cross sections as
input. $a_\mu$ has been of particular interest to the community,
as state-of-the-art experimental results compared to theoretical
results extracted using the dispersive approach exhibited about
$4.2\sigma$ tension in 2020. If that discrepancy
were confirmed, it may indicate another possible signal for physics beyond
the Standard Model (SM). 
Since then, a lattice determination by the BMW Collaboration fell
between the dispersive and experimental results,
which has been updated to favor the experimental 
result, albeit using some additional experimental input.
Meanwhile the situation for the dispersive approach
has become somewhat ambiguous, as new measurements from CMD-3 lie in tension with older results.
Independent lattice input is urgently needed, and I help the Fermilab-HPQCD-MILC collaboration to that end. 

??? note "Publications"
    - 2025: R. Aliberti, T. Aoyama, E. Balzani, A. Bashir, G. Benton _et al._
    "The anomalous magnetic moment of the muon in the Standard Model: an update",
          Phys. Rep., 1143,
           `DOI`: [10.1016/j.physrep.2025.08.002](https://doi.org/10.1016/j.physrep.2025.08.002)
    `arXiv`: [2505.21476](https://arxiv.org/abs/2505.21476).
    - 2024: A. Bazavov, C. W. Bernard, D. A. Clarke, C. T. H. Davies, C. DeTar _et al._
    "Hadronic vacuum polarization for the muon $g-2$ from lattice QCD: Long-distance and full light-quark connected contribution",
    Phys. Rev. Lett, 135,
    `DOI`: [10.1103/d583-yhfs](https://doi.org/10.1103/d583-yhfs)
    `arXiv`: [2412.18491](https://arxiv.org/abs/2412.18491).
    - 2024: A. Bazavov, D. A. Clarke, C. T. H. Davies, C. DeTar, A. X. El-Khadra _et al._
    "Hadronic vacuum polarization for the muon $g-2$ from lattice QCD: Complete short and intermediate windows",
    Phys. Rev. D, 111,
    `DOI`: [10.1103/PhysRevD.111.094508](https://doi.org/10.1103/PhysRevD.111.094508)
    `arXiv`: [2411.09656](https://arxiv.org/abs/2411.09656).


??? note "Presentations"
    - [Disconnected contribution to the muon $g-2$ HVP (Lattice2024)](pdfs/2024_LATTICE.pdf)


## QCD phase diagram at pure imaginary baryon chemical potential

At $\mu_B>0$, the lattice QCD Boltzmann factor becomes complex, rendering
            simulation through Markov chains no longer viable.
            At purely imaginary $\mu_B$ the Boltzmann factor is again a well
            defined probability distribution, and one can infer results
            about real $\mu_B$ from imaginary $\mu_B$. We use multi-point
            Padé approximants to look out for singularities in the complex
            $\mu_B$ plane, gleaning information about the convergence radius
            of Taylor expansions about $\mu_B=0$ and looking out for signatures
            of phase transitions like the chiral transition.

??? note "Publications"

    - 2024: S. Singh, F. Di Renzo, D. A. Clarke, P. Dimopoulos, J. Goswami _et al._
    "What we can learn about Lee-Yang zeros from lattice simulations of QCD",
    PoS EuroPLEx2023 (2024) 025,
    `DOI`: [10.22323/1.451.0025](https://doi.org/10.22323/1.451.0025).

    - 2024: D. A. Clarke, P. Dimopoulos, F. Di Renzo, J. Goswami, C. Schmidt _et al._ 
    "Searching for the QCD critical point using multi-point Padé approximations",
    `arXiv`: [2405.10196](https://arxiv.org/abs/2405.10196).

    - 2024: F. Di Renzo, D. A. Clarke, P. Dimopoulos, C. Schmidt, J. Goswami _et al._
    "Detecting Lee-Yang/Fisher singularities by multi-point Padè",
    453 PoS(LATTICE2023)169,
    `DOI`: [10.22323/1.453.0169](https://doi.org/10.22323/1.453.0169)
    `arXiv`: [2401.09619](https://arxiv.org/abs/2401.09619).

    - 2024: D. A. Clarke, P. Dimopoulos, F. Di Renzo, J. Goswami, C. Schmidt _et al._ 
    "Searching for the QCD critical point using Lee-Yang edge 
    singularities",
    453 PoS(LATTICE2023)168,
    `DOI`: [10.22323/1.453.0168](https://doi.org/10.22323/1.453.0168)
    `arXiv`: [2401.08820](https://arxiv.org/abs/2401.08820).

    - 2024: C. Schmidt, D. A. Clarke, P. Dimopoulos, F. Di Renzo, J. Goswami _et al._ 
    "Universal scaling and the asymptotic behaviour of Fourier 
    coefficients of the baryon-number density in QCD",
    453 PoS(LATTICE2023)167,
    `DOI`: [10.22323/1.453.0167](https://doi.org/10.22323/1.453.0167)
    `arXiv`: [2401.07790](https://arxiv.org/abs/2401.07790).

    - 2024: J. Goswami, D. A. Clarke, P. Dimopoulos, F. Di Renzo, C. Schmidt _et al._ 
    "Exploring the Critical Points in QCD with Multi-Point Padé and 
    Machine Learning Techniques in (2+1)-flavor QCD",
    EPJ Web Conf. 296, 06007,
    `DOI`: [10.1051/epjconf/202429606007](https://doi.org/10.1051/epjconf/202429606007)
    `arXiv`: [2401.05651](https://arxiv.org/abs/2401.05651).

    - 2023: K. Zambello, D. A. Clarke, P. Dimopoulos, F. Di Renzo, J. Goswami _et al._ 
    "Determination of Lee-Yang edge singularities in QCD by rational
    approximations", 
    430 PoS(LATTICE2022)164, 
    `DOI`: [10.22323/1.430.0164](https://doi.org/10.22323/1.430.0164)
    `arXiv`: [2301.03952](https://arxiv.org/abs/2301.03952).
    
    - 2022: C. Schmidt, D. A. Clarke, P. Dimopoulos, J. Goswami, G. Nicotra _et al._ 
    "Detecting critical points from Lee-Yang edge singularities in
    lattice QCD", Acta Phys. Pol. B Proc. Suppl. 16, 1-A52, `DOI`:
    [10.5506/APhysPolBSupp.16.1-A52](https://www.actaphys.uj.edu.pl/fulltext?series=Sup&vol=16&aid=1-A52) 
    `arXiv`: [2209.04345](https://www.actaphys.uj.edu.pl/fulltext?series=Sup&vol=16&aid=1-A52).

??? note "Presentations"
    - [Locating the Critical Point Using Lattice QCD (RHIC-BES Seminar)](pdfs/2024_RHICBES.pdf)
    - [Searching for the QCD Critical Point Using LYE (UIC HEP Seminar)](pdfs/2024_UIC.pdf)
    - [Searching for the QCD Critical Point Using LYE (MUSES Seminar)](pdfs/2024_MUSES.pdf)


## QCD phase diagram at non-zero real baryon chemical potential 

A popular strategy to circumvent the sign problem is to access the QCD grand
partition function $Z_{\text{QCD}}$ through Taylor expansion about $\mu_B=0$.
Here we use state-of-the-art, eighth-order Taylor expansions to provide bounds on the
location of a possible critical endpoint in the QCD phase diagram. We also use
$Z_{\text{QCD}}$ to determine bulk thermodynamic observables for $\mu_B>0$.

??? note "Publications"

    - 2025: D. A. Clarke, J. Goswami, F. Karsch, and P. Petreczky. 
      "A generalized definition of the isothermal compressibility in (2+1)-flavor QCD",
      `arXiv`: [2506.22816](https://arxiv.org/abs/2506.22816).

    - 2024: D. A. Clarke, J. Goswami, F. Karsch, and P. Petreczky.
    "QCD material parameters at zero and non-zero chemical potential from the
    lattice",
    EPJ Web Conf. 296 (2024) 14005
    `DOI`: [10.1051/epjconf/202429614005](https://doi.org/10.1051/epjconf/202429614005)
    `arXiv`: [2312.16703](https://arxiv.org/abs/2312.16703).

    - 2023: D. Bollweg, D. A. Clarke, J. Goswami, O. Kaczmarek, F. Karsch _et al._  
    "Equation of state and speed of sound of (2+1)-flavor QCD
    in strangeness-neutral matter at non-vanishing net baryon-number density",
    Phys. Rev. D, 108, 
    `DOI`: [10.1103/PhysRevD.108.014510](https://doi.org/10.1103/PhysRevD.108.014510)
    `arXiv`: [2212.09043](https://arxiv.org/abs/2212.09043).
    
    - 2022: D. A. Clarke. 
    "Isothermal and isentropic speed of sound in (2+1)-flavor
    QCD at non-zero baryon chemical potential",
    430 PoS(LATTICE2022)147,
    `DOI`: [10.22323/1.430.0147](https://doi.org/10.22323/1.430.0147)
    `arXiv`: [2212.10009](https://arxiv.org/abs/2212.10009).

??? note "Presentations"
    - [QCD material parameters from the lattice (BNL)](pdfs/2025_BNL.pdf)
    - [QCD material parameters from the lattice (RIKEN)](pdfs/2024_RIKEN.pdf)
    - [QCD material parameters at non-zero chemical potential from the lattice (Quark Matter)](pdfs/pres_QM2023.pdf)
    - [Isothermal and isentropic speed of sound in (2+1)-flavor QCD at non-zero baryon chemical potential (Lattice2022)](pdfs/pres_LAT4.pdf)


## Deep learning phases of matter

Deep learning has proven capable of distinguishing phases of matter in classical statistical physics systems.
For example the output layer of a convolutional neural network can be treated as an effective order parameter
and used to extract critical parameters. We explore the capabilities and limitations of deep learning with
the eventual goal of examining the width of the QCD crossover transition. 

??? note "Publications"

    - 2025: A. Abuali, D. A. Clarke, M. Hjorth-Jensen, I. Konstantinidis, C. Ratti _et al._ 
      "Deep learning of phase transitions with minimal examples",
      `arXiv`: [2501.05547](https://arxiv.org/abs/2501.05547).


## Gluonic observables in the chiral limit of (2+1)-flavor QCD

  In the infinite quark mass limit, one can interpret the Polyakov loop
            as the order parameter for the deconfinement transition, corresponding to global
            $\mathbb{Z}_3$ symmetry breaking. At finite quark mass, there is no clear
            global symmetry to link to deconfinement, which makes its
            interpretation less clear. Interestingly, we found
            the Polyakov loop to be sensitive to the chiral transition near and
            below physical quark mass; i.e. near the chiral transition point,
            it scales according to the O(2) universality class. To make the
            connection with the chiral transition clearer, we are
            extending this analysis to other gluonic observables.

??? note "Publications"
    - 2021: D. A. Clarke, O. Kaczmarek, F. Karsch, A. Lahiri, and M. Sarkar.
    "Imprint of chiral symmetry restoration on the Polyakov loop and
    the heavy quark free energy", 
    396 PoS(LATTICE2021)184, `DOI`:
    [10.22323/1.396.0184](https://pos.sissa.it/396/184/) 
    `arXiv`: [2111.09844](https://arxiv.org/abs/2111.09844).
    
    - 2021: D. A. Clarke, O. Kaczmarek, A. Lahiri, and M. Sarkar. 
    "Sensitivity of the Polyakov loop to chiral symmetry restoration", 
    Acta Phys. Pol. B
    Proc. Suppl. 14, 311 `DOI`: 
    [10.5506/APhysPolBSupp.14.311](https://doi.org/10.5506/APhysPolBSupp.14.311) 
    `arXiv`: [2010.15825](https://arxiv.org/abs/2010.15825).
    
    - 2021: D. A. Clarke, O. Kaczmarek, F. Karsch, A. Lahiri, and M. Sarkar. 
    "Sensitivity of the Polyakov loop and related observables to chiral symmetry restoration", 
    Phys. Rev. D, 103 `DOI`:
    [10.1103/PhysRevD.103.L011501](https://doi.org/10.1103/PhysRevD.103.L011501) 
    `arXiv`: [2008.11678](https://arxiv.org/abs/2008.11678).
    
    - 2020: D. A. Clarke, O. Kaczmarek, F. Karsch, and A. Lahiri.
    "Polyakov loop susceptibility and correlators in the chiral limit",
    363 PoS(LATTICE2019)194, `DOI`: 
    [10.22323/1.363.0194](https://doi.org/10.22323/1.363.0194) 
    `arXiv`: [1911.07668](https://arxiv.org/abs/1911.07668).

??? note "Presentations"
    - [Polyakov Loop Susceptibility and Correlators in the Chiral Limit (Lattice2019)](pdfs/pres_LAT2.pdf)
    - [Sensitivity of the Polyakov Loop to Chiral Symmetry Restoration (Criticality in QCD)](pdfs/pres_CRITICAL.pdf)
    - [Energy-like observables in the chiral limit (CRC-TR211 Colloquium)](pdfs/pres_CRC2020.pdf)
    - [Imprint of Chiral Symmetry Restoration on the Polyakov Loop and Heavy Quark Free Energy (Lattice2021)](pdfs/pres_LAT3.pdf)


## Topology in pure SU(2) lattice gauge theory

As a graduate student, I helped demonstrate that for pure SU(2), the cooling
            and gradient scales have similar scaling behavior.
            Comparing these scales we estimated systematic error due to choice of 
            reference scale at finite lattice spacing.
            We also showed that cooling scales calculated in different topological 
            charge sectors agree within our statistics and provided a 
            new estimate for the SU(2) topological susceptibility in 
            the continuum limit.

??? note "Publications"
    - 2018: B. A. Berg and D. A. Clarke. 
    "Topological charge and cooling scales in pure SU(2) lattice gauge theory", 
    Phys. Rev. D, 97, 
    `DOI`: [10.1103/PhysRevD.97.054506](https://journals.aps.org/prd/abstract/10.1103/PhysRevD.97.054506) 
    `arXiv`: [1710.09474](https://arxiv.org/abs/1710.09474).
    
    - 2017: B. A. Berg and D. A. Clarke. 
    "Deconfinement, gradient, and cooling scales for pure SU(2) lattice gauge theory", 
    Phys. Rev. D, 95, `DOI`:
    [10.1103/PhysRevD.95.094508](https://journals.aps.org/prd/abstract/10.1103/PhysRevD.95.094508) 
    `arXiv`: [1612.07347](https://arxiv.org/abs/1612.07347).

??? note "Presentations"
    - [Estimates of scaling violations for pure SU(2) LGT (Lattice2017)](pdfs/pres_LAT1.pdf)
    - [Topological Charge and Cooling Scales in Pure SU(2) Lattice Gauge Theory (APS April Meeting 2018)](pdfs/aps.pdf)


## SIMULATeQCD

 [SIMULATeQCD](https://github.com/LatticeQCD/SIMULATeQCD) is a (Si)mple, (Mu)lti-GPU
            (Lat)ice code for (QCD) calculations, is a multi-GPU,
            multi-node, highly modularized code base, written using modern C++.
            It supports $N_f=2+1$ HISQ and pure SU(3) gauge actions, and it
            includes modules for measurement of various observables.
            It can run on both NVIDIA and AMD GPUs.

??? note "Publications"
    - 2023: L. Mazur, D. Bollweg, D. A. Clarke, L. Altenkort, O. Kaczmarek _et al._ 
    "SIMULATeQCD: A simple multi-GPU lattice code for QCD calculations",
    Comput. Phys. Commun, 300, 
    `DOI`:[10.1016/j.cpc.2024.109164](https://doi.org/10.1016/j.cpc.2024.109164), 
    `arXiv`:[2306.01098](https://arxiv.org/abs/2306.01098).
    - 2021: D. Bollweg, L. Altenkort, D. A. Clarke, O. Kaczmarek, L. Mazur _et al._
    "HotQCD on Multi-GPU Systems",
          396 PoS(LATTICE2021)196,
          `DOI`:
               [0.22323/1.396.0196](https://pos.sissa.it/396/196/)
          `arXiv`:
               [2111.10354](https://arxiv.org/abs/2111.10354).


## AnalysisToolbox

The [AnalysisToolbox](https://github.com/LatticeQCD/AnalysisToolbox) is a set of Python tools 
for analyzing physics data, in particular targeting lattice QCD. It includes 
statistics modules, such as general jackknife and bootstrap error bar calculators;
physics modules, for instance allowing hadron resonance gas model calculations; 
and it also includes moderate interfacing with HotQCD and MILC software.

??? note "Publications"
    - 2023: L. Altenkort, D. A. Clarke, J. Goswami, H. Sandmeyer.
    "Streamlined data analysis in Python", 
    453 PoS(LATTICE2023)136,
          `DOI`: [10.22323/1.453.0136](https://doi.org/10.22323/1.453.0136)
          `arXiv`:
               [2308.06652](https://arxiv.org/abs/2308.06652).

