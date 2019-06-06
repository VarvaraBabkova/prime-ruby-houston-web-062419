# Add  code here!
def prime? (number)

  if number == 1 || number == 2 
    return true
  end
  if number <= 0
    number = - number
  end
  for i in 2..(number - 1) do
    if number % i == 0
      return false
    end
  end

  return true
end
