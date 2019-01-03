def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
  # contacts["Jon Snow"][:favorite_icecream_flavors] << "mint chip"
  contacts.each do |key,value|
    if key == "Freddy Mercury"
      :favorite_icecream_flavors.delete("strawberry")
    end
  end
  # contacts["Freddy Mercury"].delete_if {|key,value| :favorite_icecream_flavors >= "strawberry"}

  #remember to return your newly altered contacts hash!
  contacts
end

