packages <- c(
  "data.table", "ggplot2", "ggrepel", "readxl", "magrittr", "DESeq2", 
  "tidyr", "biomaRt", "ComplexHeatmap", "circlize", "limma", "pheatmap", "umap"
)

# Install missing packages
missing_packages <- packages[!(packages %in% installed.packages()[,"Package"])]
if (length(missing_packages) > 0) {
  install.packages(missing_packages, dependencies = TRUE)
}

# Load all packages
invisible(lapply(packages, library, character.only = TRUE))