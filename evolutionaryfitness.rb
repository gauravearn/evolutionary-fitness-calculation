def mutationSlicer(fasta_sequences, arg_iter)
=begin
A data structure approach to generate a random 
sequence from the polyATGC stretches for evolutionary fitnes.
Given a stretch of homopolymers*2 generate a sequence where
under the evolutionary fitness if the selection pressure 
would have acted accordingly without slip strand mutation.
generateDNABERTToken(fasta_sequences="ATATATATATAT", arg_iter=2)
"AATTAATTAATTAATTAATT"
generateDNABERTToken(fasta_sequences="ATATATATATAT", arg_iter=3)
"ATTAATTAATTAATTAAT"
=end
    fasta = fasta_sequences
    fasta_ML_token = []
        for i in 0...fasta.length-arg_iter
            fasta_ML_token.append(fasta[i]+fasta[i+arg_iter])
        end
    return fasta_ML_token.join
end
