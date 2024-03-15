# Universitat Potsdam
# Author Gaurav Sablok
# Date 2024-3-15
using Pkg
Pkg.add("Networks.jl")
Pkg.add("Filesystem.jl")
Pkg.add("DataStructures.jl")
Pkg.add("Filesystem")
filename = Array{Union{String,Int64,Float64}}
filename = joinpath(pwd())
struct nodeparse {
  node: String
  nodeconnection: float64
  next:Int64
  storingarray: Vector{Int64}
}
struct matrixcal {
  node: String
  nodeconnection: float64
  next:Int64
  storingarray: Vector{Int64}
}
  # add a nodeparse struct
  # add a visualization struct
  # add a reading from a gtf or the gff file
nodeadd = Matrix{Int64[Float64]}
for i in 1:length(nodeparse)
    for j in 1:length(matrixcal)
      iternode = nodeparse[i]*matrixcal[j]
        push!(nodeaadd,iternode)
# method addition fot he plotting the nodes
# method addition for parsing the gff and also the gfa nodes.
        # here the node is i and the child is 2*i+1
        # either implement the heapify or add the max or the min heap application
for i in 1:length(nodeparse)
    for j in 1:length(matrixcal)
        # implementing a heap interaction
            if nodeparse[i] < nodeparse[i+1]
            binaryheapnode = Binaryheap{Union{Int64, Float64}}
            push!(binaryheapnode, nodeparse[i])
              # invoke the Dijs shortest route algorithm and then pop that entry out. 
              
              
        
