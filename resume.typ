#import "@preview/modern-cv:0.7.0": *

#show: resume.with(
  author: (
    firstname: "Samuel",
    lastname: "Le Meur-Diebolt",
    github: "sdiebolt",
    scholar: "Samuel Diebolt",
    orcid: "0000-0002-9788-7263",
    twitter: "SamuelDiebolt",
    linkedin: "Samuel Le Meur-Diebolt",
    positions: (
      "Research Engineer",
      "PhD Candidate",
    ),
  ),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
)

= Experience

#resume-entry(
  title: "Research Engineer",
  location: "Paris, France",
  date: "Sep. 2021 - Present",
  description: "ICONEUS",
  title-link: "https://iconeus.com/",
)
#resume-item[
  - Building a standardised and robust data processing pipeline for functional
    ultrasound imaging in awake rodents.
  - Developing novel methods for functional connectivity fingerprinting in
    pharmacological studies.
  - _Skills_: *Brain imaging* #sym.dot.op *Signal processing* #sym.dot.op *Statistical
    modeling* #sym.dot.op *Machine learning* #sym.dot.op *Pharmacological studies*
    #sym.dot.op *Animal experimentation* #sym.dot.op *Python* #sym.dot.op *MATLAB*
]

#resume-entry(
  title: "Research Intern",
  location: "Paris, France",
  date: "Jan. 2021 - Aug. 2021",
  description: "Institute of Psychiatry and Neuroscience of Paris",
  title-link: "https://ipnp.paris5.inserm.fr/research/teams-and-projects/21-team-lenkei",
)
#resume-item[
  _Research intern in Lenkei's Team: Dynamics of Neuronal Structure in Health and
  Disease._

  - Statistical analysis of functional ultrasound imaging data in awake rodents.
  - Benchmarking of denoising and analysis methods for functional connectivity
    fingerprinting.
  - _Skills_: *Brain imaging* #sym.dot.op *Statistical modeling* #sym.dot.op *Signal
    processing* #sym.dot.op *Pharmacological studies* #sym.dot.op *Python* #sym.dot.op *R*
]

#resume-entry(
  title: "Research Assistant",
  location: "Paris, France",
  date: "Sep. 2020 - Dec. 2020",
  description: "Institute of Psychiatry and Neuroscience of Paris",
  title-link: "https://ipnp.paris5.inserm.fr/research/teams-and-projects/21-team-lenkei",
)

#resume-item[
  _Voluntary research assistant in Lenkei's Team: Dynamics of Neuronal Structure in
  Health and Disease._

  - Maintenance and improvement of the data processing pipeline developed during the
    previous internship.
  - _Skills_: *Image registration* #sym.dot.op *Statistical modeling* #sym.dot.op
    *Signal processing* #sym.dot.op *R* #sym.dot.op *Python* #sym.dot.op *MATLAB*
]

#resume-entry(
  title: "Research Intern",
  location: "Paris, France \u{2014} Jena, Germany",
  date: "Jan. 2020 - Aug. 2020",
  description: "Institute of Psychiatry and Neuroscience of Paris",
  title-link: "https://ipnp.paris5.inserm.fr/research/teams-and-projects/21-team-lenkei",
)
#resume-item[
  _Research intern in Lenkei's Team: Dynamics of Neuronal Structure in Health and
  Disease._

  - Developed tools for registration of functional ultrasound imaging data.
  - Developed statistical pipelines for functional connectivity analysis.
  - Implemented processing and analysis tools into a web application.
  - _Skills_: *Image registration* #sym.dot.op *Statistical modeling* #sym.dot.op
    *Signal processing* #sym.dot.op *R* #sym.dot.op *Python* #sym.dot.op *MATLAB*
]

#resume-entry(
  title: "Research Intern",
  location: "Chilly-Mazarin, France",
  date: "Aug. 2019 - Dec. 2019",
  description: "Sanofi",
  title-link: "https://www.sanofi.com/",
)

#resume-item[
  _Bioinformatics engineer intern in Sanofi's Translational Sciences Unit._

  - Implemented a summary statistics database for genome-wide associations studies
    (GWAS) using Apache Spark and tabix.
  - Implemented a mendelian randomisation (MR) pipeline for statistical analysis of GWAS
    data.
  - Applied the MR pipeline to a selection of causal inference analysis for internal
    projects.
  - _Skills_: *GWAS* #sym.dot.op *Statistical modeling* #sym.dot.op *Mendelian
    randomisation* #sym.dot.op *R* #sym.dot.op *Apache Spark* #sym.dot.op *Docker*
]

#resume-entry(
  title: "Assistant Engineer",
  location: "Paris, France",
  date: "Nov. 2018 - Aug. 2019",
  description: "Biological Mass Spectrometry and Proteomics Laboratory",
  title-link: "https://www.smbp.espci.fr/-Home-.html",
)
#resume-item[
  _Assistant bioinformatics engineer at the Biological Mass Spectrometry and Proteomics
  Laboratory (CNRS FRE2032)._

  - Developed an R package for mass spectrometry data analysis.
  - Statistical analysis of proteomics data.
  - System administration on two Mascot Server and Proteome Discoverer servers.
  - _Skills_: *Mass spectrometry* #sym.dot.op *Proteomics* #sym.dot.op *Statistical
    modeling* #sym.dot.op *System administration* #sym.dot.op *R*
]

= Skills


#resume-skill-item(
  "Programming",
  (
    strong("Python"),
    strong("MATLAB"),
    "R",
    "Rust",
  ),
)

#resume-skill-item(
  "Version Control",
  (
    strong("Git"),
    strong("GitHub"),
    strong("GitHub Actions"),
  ),
)

#resume-skill-item(
  "Sysadmin",
  (
    strong("Linux"),
    strong("Bash"),
    "Docker",
  ),
)

#resume-skill-item(
  "Publishing",
  (
    strong("LaTeX"),
    strong("Typst"),
    "Office Suite",
  ),
)

#resume-skill-item(
  "Prototyping",
  (
    "Arduino",
    "Raspberry Pi",
  ),
)

#resume-skill-item(
  "Spoken Languages",
  (
    strong("French"),
    strong("English"),
    "German",
  ),
)

= Education

#resume-entry(
  title: "PSL Research University",
  location: "Paris, France",
  date: "Dec. 2021 - Apr. 2025",
  description: "Doctor of Philosophy",
  title-link: "https://psl.eu/en",
)

#resume-item[
  - _Project_: 3D fUS imaging applied to the pharmacological fingerprinting of
    functional connectivity.
  - _Advisors_: Zsolt Lenkei, MD PhD & Thomas Deffieux, PhD
  - _Partners_: Iconeus, Physics for Medicine, Institute of Psychiatry and Neuroscience
    of Paris
]

#resume-entry(
  title: "Mines Paris - PSL",
  location: "Paris, France",
  date: "Aug. 2020 - Dec. 2021",
  description: "Master's Degree in Science and Executive Engineering (Diplôme d'Ingénieur)",
  title-link: "https://www.minesparis.psl.eu/en/home/",
)

#resume-item[
  - Relevant courses: *Civil & labour law* #sym.dot.op *Management accounting*
    #sym.dot.op *Corporate governance* #sym.dot.op *Blockchain* #sym.dot.op *Computer
    networks* #sym.dot.op *Data analysis (FA, CA, PCA, Clustering)* #sym.dot.op *Extreme
    value statistics* #sym.dot.op *Combinatorial & stochastic optimization*
  - Grade: GPA 3.5/4.0
]

#resume-entry(
  title: "ESPCI Paris - PSL",
  location: "Paris, France",
  date: "Aug. 2017 - Dec. 2021",
  description: "Master's Degree in Engineering and Biotechnology (Diplôme d'Ingénieur)",
  title-link: "https://www.espci.psl.eu/en/",
)

#resume-item[
  - Relevant 3rd year courses: *Systems Biology and Neurobiology* #sym.dot.op
    *Chemical Biology and Molecular Biotechnology* #sym.dot.op *Machine & deep Learning*
    #sym.dot.op *Applied statistics* #sym.dot.op *Mathematics (Numerical, Functional &
    Complex Analysis, Probability Theory)*
  - Grade: GPA 4.0/4.0
]

= Publications

#set text(size: 7pt)
- Bertolo, Adrien, Jeremy Ferrier, Silvia Cazzanelli, *Samuel Diebolt*, Mickael Tanter,
  Sophie Pezet, Mathieu Pernot, Bruno-Félix Osmanski, and Thomas Deffieux. “High
  Sensitivity Mapping of Brain-Wide Functional Networks in Awake Mice Using Simultaneous
  Multi-Slice fUS Imaging.” Imaging Neuroscience 1 (November 15, 2023): 1–18.
  https://doi.org/10.1162/imag_a_00030.
- Mariani, Jean-Charles, *Samuel Diebolt*, Laurianne Beynac, Renata Santos, Stefan
  Schulz, Thomas Deffieux, Mickael Tanter, Zsolt Lenkei, and Andrea Kliewer.
  “Opioid-Induced Inter-Regional Dysconnectivity Correlates with Analgesia in Awake
  Mouse Brains,” July 31, 2024. https://doi.org/10.1101/2024.07.30.604249.
- Zucker, Nicolas, *Samuel Le Meur-Diebolt*, Felipe Cybis Pereira, Jerome Baranger,
  Isabella Hurvitz, Charlie Demené, Bruno Osmanski, et al. “PhysiofUS : A Tissue-Motion
  Based Method for Heart and Breathing Rate Assessment in Neurofunctional Ultrasound
  Imaging,” September 24, 2024. https://doi.org/10.1101/2024.09.22.614324.

= Posters in International Conferences

- *Samuel Diebolt*, Jean-Charles Mariani, Andrea Kliewer, Laurianne Beynac, Renata
  Santos, Bruno-Felix Osmanski, Mickael Tanter, Thomas Deffieux, and Zsolt Lenkei.
  "Benchmarking of individual-level preprocessing strategies for pharmaco-fUS" at FENS
  Forum 2022.
- *Samuel Diebolt*, Jean-Charles Mariani, Andrea Kliewer, Laurianne Beynac, Renata
  Santos, Bruno-Felix Osmanski, Mickael Tanter, Thomas Deffieux, and Zsolt Lenkei.
  "Benchmarking of individual-level preprocessing strategies for pharmaco-fUS" at SfN
  Neuroscience 2022.
- *Samuel Diebolt*, Adrien Bertolo, Hippolyte de Valmont, Haleh Soleimanzad, Bruno-Felix
  Osmanski, Mickael Tanter, Zsolt Lenkei, and Thomas Deffieux. "Strategies for
  characterization and removal of motion artifacts in awake resting-state fUS" at EMIM
  2023.
- *Samuel Le Meur-Diebolt*, Jean-Charles Mariani, Thomas Deffieux, Andrea Kliewer, and
  Zsolt Lenkei. "Brain-wide effects of cannabinoids, measured by fUSI, show strong
  correlation with behavior in awake mice" at FENS Forum 2024.
- *Samuel Le Meur-Diebolt*, Jean-Charles Mariani, Thomas Deffieux, Andrea Kliewer, and
  Zsolt Lenkei. "Brain-wide effects of cannabinoids, measured by fUSI, show strong
  correlation with behavior in awake mice" at SfN Neuroscience 2024.

