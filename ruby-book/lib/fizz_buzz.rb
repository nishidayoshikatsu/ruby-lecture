def fizz_buzz(num)
    if num % 15 == 0
        puts("Fizz Buzz")
    elsif num % 5 == 0
        puts("Buzz")
    elsif num % 3 == 0
        puts("Fizz")
    else
        puts(num.to_s)
    end
end

a=15;b=5;c=3;d=11
fizz_buzz(a)
fizz_buzz(b)
fizz_buzz(c)
fizz_buzz(d)
