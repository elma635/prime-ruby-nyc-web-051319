#require 'pry'


def prime?(integer)
  is_prime = true #defaulting it to true
 if integer <= 1
   return false
else

  for i in 2..integer-1 #array of # -- i whatever #
    if integer % i == 0
      is_prime = false
    end
  end
   is_prime
end
end
