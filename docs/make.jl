push!(LOAD_PATH, joinpath(@__DIR__, "../src/"))

import Documenter, BibTeX

Documenter.makedocs(
    sitename = "BibTeX.jl",
)

Documenter.deploydocs(
    repo = "github.com/JuliaTeX/BibTeX.jl.git",
    target = "build",
    deps = nothing,
    make = nothing
)
