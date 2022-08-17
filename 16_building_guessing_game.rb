secret_word = "giraffe"
guess = ""

guess_count = 0
guess_limit = 3
outof_guesses = false

while !outof_guesses
    if guess_count < guess_limit
        puts "Enter guess: "
        guess = gets.chomp()
    else 
        puts "You lose"
        outof_guesses = true
    end

    if guess == secret_word
        puts "Congratz! you won"
        return
    end

    guess_count +=1
end