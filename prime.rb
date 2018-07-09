# Add  code here!
def prime?(n)
  if num < 0 || num == 0 || num == 1
    return false
  else
    (2..n-1).to_a.all? do |factor|
      num % factor != 0
    end
  end
end
