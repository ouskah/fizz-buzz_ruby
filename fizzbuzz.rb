# affiche les nombres de 1 à 100    
(1..100).each do |i|
    
    # les multiples de 3 sont remplacés par le mot « Fizz »
    if (i % 3 == 0)  && (i % 5 == 0)
        puts "FizzBuzz"
    elsif i % 3 == 0
        puts "Fizz"  
    # ceux de 5 par le mot « Buzz »
    elsif i % 5 == 0
        puts "Buzz"
    # ceux de 3 et 5 par « Fizz Buzz »
    else
        puts "#{i}"
    end
    
end