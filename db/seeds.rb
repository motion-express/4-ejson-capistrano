User.delete_all
User.create([
  { first_name: "John", last_name: "Doe", email: "johndoe@gmail.com" },
  { first_name: "Mary", last_name: "Poppins", email: "mary@gmail.com" },
  { first_name: "George", last_name: "Kane", email: "georgekane@gmail.com" }
])
