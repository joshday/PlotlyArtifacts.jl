using PlotlyArtifacts
using Test

@testset "PlotlyArtifacts.jl" begin
    @test isfile(PlotlyArtifacts.plotly())
    @test isfile(PlotlyArtifacts.schema())
    @test all(isfile, PlotlyArtifacts.templates())
end
