using MyPkg31
using Documenter

DocMeta.setdocmeta!(MyPkg31, :DocTestSetup, :(using MyPkg31); recursive=true)

makedocs(;
    modules = [MyPkg31],
    authors = "Shuhei Ohno",
    sitename = "MyPkg31.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg31.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "API Reference" => "api.md",
        "Developer's Guide" => "dev.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg31.jl",
    devbranch = "main",
)
