module PlotlyArtifacts

using LazyArtifacts

plotly() = readdir(artifact"plotly_min_js", join=true)[1]

schema() = readdir(artifact"plotly_schema_json", join=true)[1]

templates() = readdir(readdir(artifact"plotly_templates", join=true)[1], join=true)

end
