# Universitat Potsdam
# Author Gaurav Sablok
# Date 2024-3-15
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
        push!(nodeaadd,nodeparse)
        
        
