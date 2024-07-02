library(biomaRt)
ensembl_list <- c("ENSG00000000003","ENSG00000000419","ENSG00000000457","ENSG00000000460")
human <- useMart("ensembl", dataset="hsapiens_gene_ensembl")
start_pos = getLDS(attributes = "ensembl_gene_id", filters = "ensembl_gene_idl", values = ensembl_list , mart = human, attributesL = "start_position", martL = human, uniqueRows=T)
end_pos = getLDS(attributes = "ensembl_gene_id", filters = "ensembl_gene_idl", values = ensembl_list , mart = human, attributesL = "end_position", martL = human, uniqueRows=T)
gene_L <- merge(start_pos, end_pos, by.x="Gene.stable.ID", by.y="Gene.stable.ID")
gene_L$Length <- gene_L$Gene.end..bp. - gene_L$Gene.start..bp.