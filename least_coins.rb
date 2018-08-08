def least_coins(cents)
coin_value = {
  "Quarter" => 0,
  "Dime" => 0,
  "Nickle" => 0,
  "Penny" => 0
}
  until cents == 0
    if cents >= 25
      cents = cents - 25
      coin_value["Quarter"] += 1
    elsif cents >= 10
      cents = cents - 10
      coin_value["Dime"] += 1
    elsif cents >= 5
      cents = cents - 5
      coin_value["Nickle"] += 1
    else cents >= 1
      cents = cents - 1
      coin_value["Penny"] += 1
    end 
  end 
 puts coin_value

end
least_coins(50)