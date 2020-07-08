



setwd("C:/Users/User/Desktop/ggseqlogo_plots")

require(ggplot2)
require(ggseqlogo)

## BAT and Wuhan
fasta<-c("RTKKGFYLFYAGTLNYYYRGYTDGHQ","RTKNGYYLFYAGEFNYFQSGQTNGYQ")

tiff("bat-wuhan.tiff", units="mm", width=200, height=40, res=300)
ggseqlogo(fasta, method = 'bits', col_scheme ='clustalx')
dev.off()
ggseqlogo(fasta, method = 'bits', col_scheme ='clustalx')

##https://omarwagih.github.io/ggseqlogo/