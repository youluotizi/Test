module Test
using LinearAlgebra
using Trapz

export myeig, myeigen, mytrapz
greet() = print("Hello World!")
myeig(A) = eigvals(Hermitian(A)) 

myeigen(A) = eigen(Hermitian(A)) 

mytrapz(A) = trapz(range(0,1,length(A)), A)


end # module Test
