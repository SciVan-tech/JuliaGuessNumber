using Random

# guess=readline()
Taken = 1
# rand(1:10)
N=rand(1:10)
#println(N)

while Taken <= 6
    println("make your choise")
    guess=parse(UInt8, readline())
    global Taken += 1
        if guess == N
            println("Good job it was exactly ", guess); break
        elseif guess > N
            println("a little lower")
        elseif guess < N
            println("a little higher")
        end
end
