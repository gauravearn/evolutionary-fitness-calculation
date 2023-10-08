# evolutionary_fitness_calculation
A data structure approach to generate a random  sequence from the polyATGC stretches for evolutionary fitnes. Given a stretch of homopolymers*2 generate a sequence where under the evolutionary fitness if the selection pressure  would have acted accordingly without slip strand mutation. Given a stretch of homopolymers*2 generate a sequence under the evolutionary fitness if the selection pressure would have acted accordingly without slip strand mutation.The concept is that the stretch is getting mutated by slip strand so if the slip strand would have not been there then what would have been the stretch look like. A complete ruby gem and python package for evolutionary fitness is under release. If you pass the argument as 2 you are seeing that it is reconstructing the stretch by skipping one mutation and if you pass as 3 it is doing the every 1 and 3. You can give any number. I will pack a bigger function and a ruby gem to construct all this. 

```
mutationSlicer(fasta_sequences="ATATATATATAT", arg_iter=2)
"AATTAATTAATTAATTAATT"
mutationSlicer(fasta_sequences="ATATATATATAT", arg_iter=3)
"ATTAATTAATTAATTAAT"
```

Gaurav Sablok \
ORCID: https://orcid.org/0000-0002-4157-9405 \
WOS: https://www.webofscience.com/wos/author/record/C-5940-2014 \
RubyGems Published: https://rubygems.org/profiles/sablokgaurav \
Python Packages Published : https://pypi.org/user/sablokgaurav/
