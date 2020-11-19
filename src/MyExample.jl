module MyExample

import Random

greet() = print("Hello World!")
greet_alien() = print("Hello ", Random.randstring(8))

include("extra_file.jl")

export my_f

end # module
