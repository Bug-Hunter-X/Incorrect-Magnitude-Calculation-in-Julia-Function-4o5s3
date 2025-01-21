```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
 end

println(myfunction(2))  # Output: 4
println(myfunction(-2)) # Output: -4

# This is incorrect for a common use case of finding the square of the magnitude
println(myfunction(-2)^2) # Output: 16, should be 4
```