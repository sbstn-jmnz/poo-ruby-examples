num_one = gets.chomp
num_two = gets.chomp


  if num_one.class != Numeric
    raise StandardError.new('solo múmeros') 
  end
