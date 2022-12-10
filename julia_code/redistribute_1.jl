using DataFrames, LinearAlgebra, Random, Parameters

@with_kw struct primitives
    imports_gdp::Array{Float64,1} = [.10, .20, .30, .40]
    tax_progressivity::Array{Float64,1} = [.27, .32, .37, .45]








end

mutable struct results
    consump_pol::Array{Float64,2}







end



