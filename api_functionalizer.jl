#using Pkg; Pkg.add("HTTP")
using HTTP
using DataFrames

print("hello world!")

function get_data(url)
    response = HTTP.get(url)
    return response.body
end

get_data("https://api.github.com/users/JuliaLang/repos")