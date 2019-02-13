def hello_t(arg)
  i = 0
  
  while i < arg.length
    yield arg[i]
    i += 1
  end
  
  arg
end

# call your method here!

