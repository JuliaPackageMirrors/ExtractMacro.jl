using Documenter, ExtractMacro

makedocs()

deploydocs(
    deps   = Deps.pip("pygments", "mkdocs", "python-markdown-math"),
    repo   = "github.com/carlobaldassi/ExtractMacro.jl.git",
    julia  = "release"
)
