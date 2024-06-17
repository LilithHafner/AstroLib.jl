using Documenter, AstroLib

include("pages.jl")
makedocs(
    modules = [AstroLib],
    sitename = "AstroLib",
    format = Documenter.HTML(
        size_threshold = 400 * 1024, # 400 KiB because API reference page is big
        size_threshold_warn = 200 * 1024,
        #assets = [],
    ),
    pages = pages,
)

deploydocs(
    repo = "github.com/JuliaAstro/AstroLib.jl.git",
)
