module MyExample

import Random
using ForwardDiff

greet() = print("Hello World!")
greet_alien() = print("Hello ", Random.randstring(8))

include("extra_file.jl")

export my_f, derivative_of_my_f

end # module
