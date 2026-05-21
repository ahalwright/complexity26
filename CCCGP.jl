# to use this file:  julia -L aliases.jl -L CCCGP.jl
# version of CGP.jl for complexity paper
module CGP
using Distributed
using DataFrames
using StatsBase
using Combinatorics
using Printf
using Dates
using CSV
using Statistics
#using Randomconst 
MyInt = UInt16     # Type of bit string integers used in bit functions
include("aliases.jl")
include("Parameters.jl")
include("Node.jl")
include("Analyze.jl")
include("Entropy.jl")
include("Evolvability.jl")
include("evolvable_evolvability.jl")
include("Complexity.jl")
include("Robustness.jl")
include("Utilities.jl")
include("random_walk.jl")
include("Fnc_mt.jl")
end
