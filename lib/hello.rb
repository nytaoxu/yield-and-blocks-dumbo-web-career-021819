def hello_t(arg)
  if block_given?
    i = 0
    
    while i < arg.length
      yield arg[i]
      i += 1
    end
    
    arg
  else
    puts "no block given."
  end
end

# call your method here!

