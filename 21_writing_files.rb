# frozen_string_literal: true

# # Append something into the file
# File.open("employees.txt", "a") do |file|
#     file.write("\nOscar, Accounting")
# end

# # Overwrite the file
# File.open("employees.txt", "w") do |file|
#     file.write("\nOscar, Accounting")
# end

# # If a file does not exist, the write mode will
# create one.
# File.open(" index.html", "w") do |file|
#     file.write("<h1>Hello</h1>")
# end

File.open('employees.txt', 'r+') do |file|
  file.readline
  file.write('Overridden')
end
