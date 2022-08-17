class Question
    attr_accessor :prompt, :answer
    def initialize(prompt,answer)
      @prompt = prompt
      @answer = answer
    end
end

p1 = "What color are apples?\n(a)red\n(b)orange\n(c)yellow"
p2 = "What color are bananas?\n(a)purple\n(b)pink\n(c)yellow"
p3 = "What color are pears?\n(a)magenta\n(b)green\n(c)yellow"

questions = [Question.new(p1, "a"),
    Question.new(p2, "c"),
    Question.new(p3, "b")
]


def run_test(questions)
    answer = ""
    score = 0
    for question in questions
        puts question.prompt
        answer = gets.chomp()

        if answer == question.answer
            score += 1
        end
    end

    puts ("You got #{score}/#{questions.length()} " )

end

run_test(questions)