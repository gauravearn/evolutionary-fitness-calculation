# evolutionary-fitness-calculation
A data structure approach to generate a random  sequence from the polyATGC stretches for evolutionary fitnes. Given a stretch of homopolymers*2 generate a sequence where under the evolutionary fitness if the selection pressure  would have acted accordingly without slip strand mutation. The concept is that the stretch is getting mutated by slip strand so if the slip strand would have not been there then what would have been the stretch look like. If you pass the argument as 2 you are seeing that it is reconstructing the stretch by skipping one mutation and if you pass as 3 it is doing the every 1 and 3. 

```
mutationSlicer(fasta_sequences="ATATATATATAT", arg_iter=2)
"AATTAATTAATTAATTAATT"
mutationSlicer(fasta_sequences="ATATATATATAT", arg_iter=3)
"ATTAATTAATTAATTAAT"
```
Gaurav Sablok \
Academic Staff Member \
Bioinformatics \
Institute for Biochemistry and Biology \
University of Potsdam \
Potsdam,Germany
