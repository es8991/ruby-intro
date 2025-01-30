# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

test_is_true = true
puts test_is_true

test_is_false = false
puts test_is_false

# Boolean Expressions

puts 3 == 2
puts 3 != 2
puts 3 > 2
puts 3 < 2

# If Conditional Logic

if 3==2
    puts "This text should never be displayed"
end

if 3>2
    puts "This text should always appear"
end

# If/Else Conditional Logic

if 3==2
    puts "This text should never be displayed"
else
    puts "This text should always appear"  
end

# Elsif Conditional Logic

user_entered_password = "tacos"
real_passwoard = "secret"

if user_entered_password == real_passwoard
    puts "Your passwoard matches. YOu are logged in!"
else
    puts "Wrong passwaord. Try again."

end

bank_account_balance = 51

if bank_account_balance > 50
    bank_account_balance = bank_account_balance - 50
    puts "$50 withdrawn"
else
    puts "Insufficient funds."
end

puts "Balance: #{bank_account_balance}"


# Combining Expressions

temp = 68
precipitation = 0

if temp >= 65 && temp <= 75 && precipitation == 0
    puts "It's perfect outside!"
end