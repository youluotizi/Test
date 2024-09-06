module Test
using LinearAlgebra

export myeig, myeigen
greet() = print("Hello World!")
myeig(A) = eigvals(Hermitian(A)) 

myeigen(A) = eigen(Hermitian(A)) 


end # module Test
