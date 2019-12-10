# Dataset
sh ../../bin/tarql --delimiter "," --ntriples mapping.sparql surface_forestiere.csv > surface_forestiere.rdf
sh ../../bin/tarql --delimiter "," mapping.sparql surface_forestiere.csv > surface_forestiere.ttl


# Vocabulaire
sh ../../bin/tarql --delimiter "," --ntriples vocabulary.sparql https://mmisw.org/ont/~mhoangvslev/SurfaceForestiereVoc/ > surface_forestiere_voc.rdf
sh ../../bin/tarql --delimiter "," vocabulary.sparql https://mmisw.org/ont/~mhoangvslev/SurfaceForestiereVoc/ > surface_forestiere_voc.ttl

# VOID vocabulaire
sh ../../bin/tarql --delimiter "," --ntriples void_description.sparql https://mmisw.org/ont/~mhoangvslev/SurfaceForestiereVoc/ > void_description.rdf
sh ../../bin/tarql --delimiter "," void_description.sparql https://mmisw.org/ont/~mhoangvslev/SurfaceForestiereVoc/ > void_description.ttl