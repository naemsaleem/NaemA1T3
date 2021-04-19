Mysql –u awkology –p compbiol –e 
‘select a.gene,a.function,a.metabloism,b.gene from annotation a inner join annotation b on a.metabolism=b.metabolism where a.gene<>b.gene;’ 