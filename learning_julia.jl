# Comments in Julia are done using a hastag, just like Python (use CTRL+ / to make a comment shortuct)

#print statements are println() in Julia:
println("Welcome to Julia!")

# Variables in Julia: Julia INFERS variable type (like python and MATLAB)
x = 3

# Can also define multiple in one line like so:
x=3; y=4; z=5;
# or like this:
x,y,z = 3,4,5

#clear workspace by typing exit() which makes a new workspace (so effectively clearing the old one)

#COOL! We can use unicode characters as variable names or function names, 
# eg: \gamma + TAB:
γ = 0.2
# \alpha + TAB
α = 0.1

# You can also use superscripts or subscripts using unicode characters in Julia for variable names
# \beta + TAB + \ + _ + (SUBSCRIPT)
β₂ = 2

# \beta + TAB + \ + ^ + (SUPERSCRIPT)
β²  = 3

# Multi-line comments in Julia 

#= 
This is a multiline 
comment
=#

# There is some pre-defined constants in Julia
println(π * 2)
# = 6.2831....
# \pi + TAB
# \euler + TAB

#= We can swap variables in Julia in one line. Unlike python and other languages where we ...
...need an intermediary variable to swap
=# 
x,y = y,x

# Python is a dynamically typed language. Whereas Julia is an optionally typed language
# Julia is dynamically typed too but default but you can optionally add types to variables
# If you specify a type like variable::type then that variable is statically typed. This would improve
# ...performance when the compiler couldn't automatically infer the type
# Connecting this to something you've seen before: "Typescript uses Static Typing while JavaScript uses Dynamic Typing."

# The Ternary expression in Julia (same as JavaScript)
x = 0.3

x > 0.5 ? sin(x) : cos(x)
#         true     false

# If statement (MUST ALWAYS END in 'end', this is different from Python)

name = "julia"
if name  == "Julia"
    println("Name is Julia")
elseif name == "tom"
    println("name is tom")
else 
    println("name is something else")
end 


# For loops in Julia
for i in 0:10:100
    # start, step, stop
    println(i)
end 

for element in (1,2,3,4,5)
    println(element)
end 

# function in Julia

# single expression (single line) functions
f(x) = 2*sin(x)

# To create multi line (more complicated) functions we use the 'function' keyword
function multiply(x,y)
    z = x * y
    return z
end 

# The ! at the end of the function name indicates that it may modify it's arguments


# Tuples in Julia:
tup = (1,2,3, "hello", 0.5)
# Notice how we can mix-match data types. This is unlike arrays, where the type must be the same
# Tuples are immutable


# How to formatted print in Julia
num = 3

println("the number is $num")
# WOW! So all you need to do is provide the $ in front of the variable name
name = "Cooper"
println("The Mavs just got $name")


# Dictionaries in Julia
# Key's must be unique, values don't
myDict = Dict("a" => 1, "b" => 2, "c" => 2)
println(myDict["a"])
# The whole idea with dictionaries, is that the keys are constant and the values change often
# ...hence to change a value we do:
myDict["b"] = 3
println(myDict["b"])


# for (key,value) in myDict

# Sets in Julia
numbers = Set([1,2,3,4])
# The operations that work with arrays also work with sets, eg:
push!(numbers, 5)
in(3,numbers) #returns true or false

# Plotting in Julia
using Plots

f(x) = 10*sin(x)
plot(f, 0, 2*π, linewidth=3)

# Random, but note that in Julia REPL, to switch to the 'pkg mode' hit the right square bracket: ]
# Then you can do 'add ___' eg: 'add PlotThemes'
# to get out of pkg mode, hit 'backspace' key

#= Julia supports REPL (interactive) execution, allowing you to 
run code line-by-line (like MATLAB) without re-running the entire file. Here’s how:
Line-by-line execution: Highlight a line and press Shift + Enter (or right-click → Run Selection).

Block execution: Select multiple lines and press Shift + Ent
=#

# plot() --> Does a line plot
# Do make a scatter plot do: scatter()


# Jupyter notebook equivalent in Julia
# The equivalent is called 'Pluto'
# How to make a notebook:
# 1. import Pluto (I think if this is your first time using Pluto in this workspace)
# 2. Type Pluto.run()

# shift + enter to run a cell

