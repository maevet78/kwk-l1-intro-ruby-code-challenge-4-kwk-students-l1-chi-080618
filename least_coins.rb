def least_coins(cents)
coin_value = {
  "Quarter" => 0,
  "Dime" => 0,
  "Nickle" => 0,
  "Penny" => 0
}
  loop do 
    if cents >= 25
      cents - 25
      coin_value["Quarter"] += 1
    elsif cents >= 10
      cents - 10
      coin_value["Dime"] += 1
    elsif cents >= 5
      cents - 5
      coin_value["Nickle"] += 1
    elsif cents >= 1
      cents - 1
      coin_value["Penny"] += 1
    else
      break
    end   
  end
 puts coin_value
end 

least_coins(80)

# In the `least_coins.rb` file, write a method called `least_coins`.

# Given a number of cents as an argument, the method should return a hash with the least number of coins that it would take to make that amount. For example, running `least_coins(29)` should return `{:quarters => 1, :dimes => 0, :nickels => 0, :pennies => 4}`. 
