# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

profile = {
    name: "Rammerman",
    location: {
        city: "Evanston",
        state: "IL"
},
    status: "Chilling",
    timeline: [
        {status: "Sitting in class", posted: "8:30am" },
        {status: "Driving", posted: "8:00am" }
    ]
}

puts profile[:name]
puts profile[:status]
puts profile[:location][:city]

# Accessing data from the hash
puts "Latest Status"
puts profile[:timeline][0][:status]

# More Complex Hashes