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






