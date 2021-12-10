using AugmentedGPLikelihoods
using AugmentedGPLikelihoods.TestUtils: test_auglik
using GPLikelihoods
using Test

@testset "AugmentedGPLikelihoods.jl" begin
    @info "Testing likelihoods"
    @testset "Likelihoods" begin
        include("likelihoods/bernoulli.jl")
    end

    @info "Testing SpecialDistributions"
    @testset "SpecialDistributions" begin
        # include("SpecialDistributions/polyagamma.jl")
    end
end
