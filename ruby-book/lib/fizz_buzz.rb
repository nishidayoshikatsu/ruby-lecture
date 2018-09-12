def fizz_buzz(num)
    if(!num%15)
        puts("Fizz Buzz")
    elsif(!num%5)
        puts("Buzz")
    elsif(!num%3)
        puts("Fizz")
    else
        puts(num.to_s)
    end
end

a=15;b=5;c=3
fizz_buzz(a)git
