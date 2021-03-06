# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

House.create(name: "Sock House", address: "123 Fig Street")
User.create(name: "Erica", phone: "1234567890", house_id: 1, avatar: "http://is2.mzstatic.com/image/thumb/Purple30/v4/e1/27/30/e127305d-97be-eb78-f9c7-a3dc9ac061a9/source/1200x630bb.jpg")
User.create(name: "Connie", phone: "1304958309", house_id: 1, avatar: "https://t1.rbxcdn.com/809f77fb98249e34890683e7b200d35e")
User.create(name: "Seth", phone: "1120938092", house_id: 1, avatar: "https://www.abeautifulsite.net/uploads/2014/08/bit-face.png")
Bill.create(name: "Electricity", total: 90.0, category: "Utilities", due_date: "Jan 31, 2018", owner_id: 1)
Bill.create(name: "Water", total: 120.0, category: "Utilities", due_date: "Feb 01, 2018", owner_id: 2)
Bill.create(name: "Gas", total: 300.0, category: "Polar Vortex Survival", due_date: "Jan 31, 2018", owner_id: 2)
Bill.create(name: "Paper Products", total: 12.0, category: "Groceries", due_date: "Jan 31, 2018", owner_id: 1)




PayerBill.create(bill_id: 1, payer_id: 2, amount: 30.0)
PayerBill.create(bill_id: 1, payer_id: 3, amount: 30.0)
PayerBill.create(bill_id: 2, payer_id: 1, amount: 40.0)
PayerBill.create(bill_id: 2, payer_id: 3, amount: 40.0)
PayerBill.create(bill_id: 3, payer_id: 1, amount: 100.0)
PayerBill.create(bill_id: 3, payer_id: 3, amount: 100.0)
PayerBill.create(bill_id: 4, payer_id: 2, amount: 4.00)
PayerBill.create(bill_id: 4, payer_id: 1, amount: 4.00)
