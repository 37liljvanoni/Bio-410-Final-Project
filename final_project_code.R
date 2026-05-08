# Import sequence files
allcontigs <- c()
for(i in 1:6){
contigs <- readDNAStringSet(paste0('C:/Users/jacqv/Downloads/jacq/jacq/t', i, '_out/final.contigs.fa'))
allcontigs <- c(allcontigs, contigs)
}
# This loop outputs a list, so we flatten the list
allcontigs <- do.call(c, allcontigs)
# Align
toalign <- allcontigs[which(nchar(allcontigs) > 5000)]
names(toalign) <- 1:length(toalign)
AlignSeqs(toalign)
# Visualize alignment
BrowseSeqs(toalign)
Treeline(toalign=NULL, method = "ML", showPlot = TRUE)
Treeline(toalign, method = "ML", showPlot = TRUE)
alignment <- AlignSeqs(toalign)
BrowseSeqs(alignment, htmlFile = 'finalproject.html')
# Produce tree image
tree <- Treeline(alignmenty, method = "ML", showPlot = TRUE)
tree <- Treeline(alignment, method = "ML", showPlot = TRUE)
savehistory("C:/Users/jacqv/Desktop/bioinfo/code for final p.Rhistory")
