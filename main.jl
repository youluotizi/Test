# 首次运行时须按[option]+[enter]执行以下3行，清除包的具体版本依赖，以后就不用了。
rm("Manifest.toml")
using Pkg
Pkg.instantiate()
##

using Revise
using Test


myeig(rand(3,3))
myeigen(rand(3,3))

mytrapz(sin.(0:0.1:pi))

x = rand(10)