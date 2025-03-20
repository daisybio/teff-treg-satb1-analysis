This repository contains code and data supporting the publication:  

**SATB1 is a subset-specific regulator of JAK-STAT signaling and cellular effector functions in human Treg and CD4 effector T cells**  

**Authors:** Saskia Kolb, Elizabeth D. Lochert, Leonie Diekmann, Linda Warmuth, Julia Ritter, Michael Weber, Markus Hoffmann, Markus List, Daniel Kotlarz, Dirk H. Busch, Christian Schmidl, Kathrin Schumann*  
(*Corresponding author)  

### Repository Structure  

- 📂 `data/`: Processed datasets used for data analysis  
- 📂 `lib/`: Scripts for data analysis  
- 📂 `results/`: Results from data analyses  


## Getting Started  

### Requirements  
- Python (≥ 3.8)  
- R (≥ 4.0)  
- Python packages (listed in `requirements.txt`)  
- R packages (listed in `install_packages.R`)  

### Installation  
Clone the repository:  
```bash
git clone https://github.com/daisybio/teff-treg-satb1-analysis.git
cd teff-treg-satb1-analysis
```
Install dependencies:
```bash
pip install -r requirements.txt 
Rscript install_packages.R
```

### Running the Analysis

To reproduce the analyses, run the scripts located in the `lib/` directory using the datasets in `data/`. Processed results can be found in `results/`.
