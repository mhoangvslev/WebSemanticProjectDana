rm -rf *.rdf
rm -rf *.ttl
mkdir -p output

# Dataset
sh ../../bin/tarql --delimiter "," mapping_no_owl.sparql surface_forestiere.csv > output/surface_forestiere.ttl
sh ../../bin/tarql --delimiter "," mapping_owl.sparql surface_forestiere.csv > output/surface_forestiere_owl.ttl


# Vocabulaire
sh ../../bin/tarql --delimiter "," vocabulary.sparql https://mmisw.org/ont/~mhoangvslev/SurfaceForestiereVoc/ > output/surface_forestiere_voc.ttl

# VOID vocabulaire
sh ../../bin/tarql --delimiter "," void_description.sparql https://mmisw.org/ont/~mhoangvslev/SurfaceForestiereVoc/ > output/void_description.ttl