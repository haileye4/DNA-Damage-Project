# -a is the Annotation file you would like to find overlap with
# -b is your bed file that contains start and stop positions
# -wb includes both the a and b outputs in the resulting text file

# This is the last run I did
#bedtools intersect -a /Users/jenkinslab/Desktop/Jenkins_Lab_Github/Bedtools_Intersect/Annotation_Bed_Files/array_epic_probe_positions.bed -b /Users/jenkinslab/Desktop/cord_blood_covid_noncovid.bed -wb > /Users/jenkinslab/Desktop/cord_blood_covid_noncovid.txt

#bedtools intersect -a /Users/jenkinslab/Desktop/FAZSTProject/DNA_Damage_Project/SubsettingCPGs/FindngOverlap/cometOverlapAll.bed -b /Users/jenkinslab/Desktop/FAZSTProject/DNA_Damage_Project/SubsettingCPGs/FindngOverlap/dfiOverlapAll.bed -wb > /Users/jenkinslab/Desktop/FAZSTProject/DNA_Damage_Project/SubsettingCPGs/ALLOverlap.txt

bedtools intersect -a /Users/haileyjohnson/Desktop/ecDNA_Project/bedtools_intersect/geneBody.bed -b /Users/haileyjohnson/Desktop/ecDNA_Project/bedtools_intersect/ecDNABedFile.bed -wb > /Users/haileyjohnson/Desktop/ecDNA_Project/bedtools_intersect/overlap.txt