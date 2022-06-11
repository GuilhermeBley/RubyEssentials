def generic_return(code)
    code.call
    return "generic_return method finished"
end
  
puts generic_return(Proc.new { return "Proc.new" })
puts generic_return(lambda { return "lambda" })
  
  # => *.rb:6: unexpected return (LocalJumpError)
  # => generic_return method finished