# Add  code here!
def prime?(n)
  if (2..n-1).to_a.all? do |possible_factor|
      num % possible_factor != 0
end