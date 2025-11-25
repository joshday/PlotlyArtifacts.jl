module PlotlyArtifacts

using Artifacts

plotly() = artifact"plotly-js"

schema() = artifact"plotly-schema"

templates() = artifact"plotly-templates"

kaleido() = artifact"plotly-kaleido"

end
