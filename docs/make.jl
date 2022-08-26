using Documenter, AstroLib

include("pages.jl")
makedocs(
    modules = [AstroLib],
    sitename = "AstroLib",
    pages=pages
)

deploydocs(
    repo = "github.com/JuliaAstro/AstroLib.jl.git",
)
