# frozen_string_literal: true

class Book
  attr_accessor :title, :author, :pages

  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

book1 = Book.new('Harry Potter', 'JK Rowling', 400)

puts book1.author

class Student
  attr_accessor :name, :major, :gpa

  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  def has_honors
    return true if @gpa >= 3.8

    false
  end
end

student1 = Student.new('Miguel', 'Computer Science', 3.8)

puts student1.gpa
puts student1.has_honors
