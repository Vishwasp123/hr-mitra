# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


employee = Employee.create(
  first_name:'Vishwas',
  middle_name:'Kumar',
  last_name:'Parashar',
  personal_email:'Vishwas@gmail.com',
  city:'Neemuch',
  state:'MP',
  country:'India',
  pincode:'45822215',
  address_line_1:'My Address'
)

