
#1
def pet_shop_name(instance)
  return instance[:name]
end

# def total_cash(hash)
#   start_sum = 0
#   for p in hash[:pets][:price]
#     return start_sum += hash[:pets][:price]
#   end
# end

#2
def total_cash(instance)
  return instance[:admin][:total_cash]
end

#3 & 4
def add_or_remove_cash(instance, cash)
  return instance[:admin][:total_cash] += cash
end

#5
def pets_sold(array)
  return array[:admin][:pets_sold]
end

#6
def increase_pets_sold(array, pets_sold)
  return array[:admin][:pets_sold] += pets_sold
end

#7
def stock_count(hash)
  for i in hash
    return hash[:pets].count
  end
end

# 8 & 9
def pets_by_breed(hash, breed)
  pets = []
  for pet in hash[:pets]
    if pet[:breed] == breed
      pets.push("")
    end
  end
  return pets
end

# Katharina's solution for no.8&9
# def pets_by_breed(pet_shop, breed_name)
#  pets = []
#  for pet in pet_shop[:pets]
#    if pet[:breed] == breed_name
#      pets.push(“found”)
#    end
#  end
#  return pets
# end

# 10 & 11
  def find_pet_by_name(pet_shop, name)
    for pet in pet_shop[:pets]
      if pet[:name] == name
        return pet
      end
    end
    else
      return nil
  end

# # #12 Almost there?
# def remove_pet_by_name(pet_shop, name)
#   for pet in pet_shop[:pets]
#     if pet[:name] == name
#       return pet_shop[:pets] - pet[:name]
#     end
#   end
# end

#12 Emily helped solution
def remove_pet_by_name(pet_shop, name)
 for pet in pet_shop[:pets]
   if pet[:name] == name
     p pet_shop[:pets].delete(pet)
   end
 end
end

# 13
def add_pet_to_stock(pet_shop, new_pet)
  stock_count_of_pet_shop = pet_shop[:pets].count
  new_pet = new_pet.count
  return pet_shop[:pets] << new_pet
end

#14
# def test_customer_cash
#   cash = customer_cash(@customers[0])
#   assert_equal(1000, cash)
# end
def customer_cash(customers_array)
  for customer in customers_array
    return customers_array[:cash]
  end
end


#15
def remove_customer_cash(customer, amount)
  return customer[:cash] -= amount
end

#16
# def customer_pet_count(customer)
#     return customer[0].to_i
# end <------omg i effed up here which is why i couldn't get 17 for ages i didn't realise, i over complicated things, i should just write functions to make the test pass rather than think of future possibilities urgh

def customer_pet_count(customer)
    return customer[:pets].count
end


#17
# def add_pet_to_customer(customer, new_pet_hash)
#   pet_count = customer[:pets].count
#   for new_pet in new_pet_hash
#     return pet_count.push(new_pet)
#   end
#   return pet_count.count
# end

def add_pet_to_customer(customer, new_pet_hash)
  customer[:pets] << (new_pet_hash)
end

#17 draft
# def add_pet_to_customer(customer, new_pet_hash)
#   pet_count = []
#   for new_pet in new_pet_hash
#     return pet_count.push(new_pet)
#   end
#   return pet_count.count
# end

#18 & 19 this actually only took me a minute with new mindset. do minimum to pass, then change function to fit future possibilities. also step back and pay attention to the arguments given to the test.
def customer_can_afford_pet(customer, new_pet_hash)
  if customer[:cash] > new_pet_hash[:price]
    return true
  else
    return false
  end
end

#20
def sell_pet_to_customer(pet_shop_hash, pet, customer)
      return customer[:pets] << pet
      return customer_pet_count
      return pets_sold
      return customer_cash
      return total_cash
end
