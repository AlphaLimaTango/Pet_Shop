# @pet_shop = {
#   pets: [
#     {
#       name: "Sir Percy",
#       pet_type: :cat,
#       breed: "British Shorthair",
#       price: 500
#     },
#     {
#       name: "King Bagdemagus",
#       pet_type: :cat,
#       breed: "British Shorthair",
#       price: 500
#     },
#     {
#       name: "Sir Lancelot",
#       pet_type: :dog,
#       breed: "Pomsky",
#       price: 1000,
#     },
#     {
#       name: "Arthur",
#       pet_type: :dog,
#       breed: "Husky",
#       price: 900,
#     },
#     {
#       name: "Tristan",
#       pet_type: :dog,
#       breed: "Basset Hound",
#       price: 800,
#     },
#     {
#       name: "Merlin",
#       pet_type: :cat,
#       breed: "Egyptian Mau",
#       price: 1500,
#     }
#   ],
#   admin: {
#     total_cash: 1000,
#     pets_sold: 0,
#   },
#   name: "Camelot of Pets"
# }
#
# def pets_by_breed(hash, breed)
#   pets = 0
#   for i in hash
#   end
# end
#
# p pets_by_breed(@pet_shop, "British Shorthair")

fruits = ["apple", "pear", "lychee", "rambutan", "banana"]

p fruits.delete_at(1)
p fruits
