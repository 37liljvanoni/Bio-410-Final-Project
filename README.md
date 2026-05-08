# Bio-410-Final-Project
## Background 
The data consist of 6 samples from the organism Zaire ebolavirus. This organism is a filovirus which is a pathagon that often causes severe viral haemorrhagis fever in humans and primates. It emerged from an outbreak in Yambuku and has reappeared eight times leading to major outbreaks in Western Aferica (1)von Csefalvay, C. 4 - Host-Vector and Multihost Systems: Dynamics of Host-Vector Transmission. In Computational Modeling of Infectious Disease; Academic Press, 2023; pp 121–149. https://doi.org/https://doi.org/10.1016/B978-0-32-395389-4.00013-X.).
  
## Purpose
The purpose of this porject was to create a phylogenetic tree from 6 samples of Zaire ebolavirus in order to determine the evolutionary relatioship between samples.

## Methods
Sequencing readsNGS next-generation sequencing was used to sequence the raw data of the six samples tested. 
Assembly was performed on raw data in [jacq (1).zip](https://github.com/user-attachments/files/27535775/jacq.1.zip) using MEGAHIT (https://github.com/voutcn/MEGAHIT) and identification of the secquences was done using BLAST (https://blast.ncbi.nlm.nih.gov/Blast.cgi). Alignment of raw sequences was done using R package DECIPHER. The assmebled reads are in [t1_out](https://github.com/37liljvanoni/Bio-410-Final-Project/tree/main/t1_out) [t2_out](https://github.com/37liljvanoni/Bio-410-Final-Project/tree/main/t2_out) [t3_out](https://github.com/37liljvanoni/Bio-410-Final-Project/tree/main/t3_out) [t4_out](https://github.com/37liljvanoni/Bio-410-Final-Project/tree/main/t4_out) [t5_out](https://github.com/37liljvanoni/Bio-410-Final-Project/tree/main/t5_out) [t6_out](https://github.com/37liljvanoni/Bio-410-Final-Project/tree/main/t6_out) made from the raw sequencing reads in [jacq (1).zip](https://github.com/user-attachments/files/27535775/jacq.1.zip)
The Phylogentic Tree was produced using ML method in R package DECIPHER. 

Results
Here is the phylogenetic tree: 
<img width="317" height="464" alt="final_project_tree" src="https://github.com/user-attachments/assets/59ed1afb-6ecd-4f93-95f6-93c46669e20d" />

Explain

Samples 4 and 6 look the most similar due to them sharing the most recent common ancestor. These samples seem to be taken from two organism due to the seperation of sample 1 from the rest.
