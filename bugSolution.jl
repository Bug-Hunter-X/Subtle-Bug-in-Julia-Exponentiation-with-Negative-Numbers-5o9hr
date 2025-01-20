```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return (-x)^2 
  end
 end

println(myfunction(-2))

#Alternative solution using pow for more complex scenarios
function myfunction_pow(x, y)
  return pow(x, y)
end

println(myfunction_pow(-2, 2))
```