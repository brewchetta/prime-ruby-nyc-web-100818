# Add  code here!
def prime?(x)

  if (x < 2)
    false
  end

  for i in (2...x)
    if x % i == 0
      return false
    end
  end
  true
end
