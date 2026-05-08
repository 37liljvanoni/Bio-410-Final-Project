library(Biostrings)
library(DECIPHER)
# Import sequence files
allcontigs <- c()
for(i in 1:6){
contigs <- readDNAStringSet(paste0('C:/Users/jacqv/Downloads/jacq/jacq/t', i, '_out/final.contigs.fa'))
allcontigs <- c(allcontigs, contigs)
}
# This loop outputs a list, so we flatten the list
allcontigs <- do.call(c, allcontigs)
toalign <- allcontigs[which(nchar(allcontigs) > 5000)]
names(toalign) <- 1:length(toalign)
# Align
alignment <- AlignSeqs(toalign)
# Visualize alignment
BrowseSeqs(alignment, htmlFile = 'finalproject.html')
# Produce tree image
tree <- Treeline(alignment, method = "ML", showPlot = TRUE)
savehistory("C:/Users/jacqv/Desktop/bioinfo/code for final p.Rhistory")
