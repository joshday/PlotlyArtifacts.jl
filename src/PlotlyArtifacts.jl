module PlotlyArtifacts

using Artifacts

plotly() = artifact"plotly-js"

schema() = artifact"plotly-schema"

templates() = readdir(artifact"plotly-templates", join=true)

end
