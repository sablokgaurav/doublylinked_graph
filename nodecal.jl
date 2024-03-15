# Universitat Potsdam
# Author Gaurav Sablok
# Date 2024-3-15
using Pkg
Pkg.add("Networks.jl")
Pkg.add("Filesystem.jl")
Pkg.add("DataStructures.jl")
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
for i in 1:length(nodeparse)
    for j in 1:length(matrixcal)
        # implementing a heap interaction
            if nodeparse[i] < nodeparse[i+1]
            binaryheapnode = Binaryheap{Union{Int64, Float64}}
            push!(binaryheapnode, nodeparse[i])
              
              
        
