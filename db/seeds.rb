Airport.create(code: "NYK", city: "New York")
Airport.create(code: "SFO", city: "San Francisco")
Airport.create(code: "SFI", city: "San Fierro")
Airport.create(code: "LS", city: "Los Santos")
Airport.create(code: "LV", city: "Las Venturas")
Airport.create(code: "LC", city: "Liberty City")
Airport.create(code: "VC", city: "Vice City")
Airport.create(code: "NSA", city: "Nos Astra")
Airport.create(code: "ILL", city: "Illium")
Airport.create(code: "OMG", city: "Omega")
Airport.create(code: "SOL", city: "Solitude")
Airport.create(code: "WHI", city: "Whiterun")
Airport.create(code: "NOV", city: "Novigrad")
Airport.create(code: "TOU", city: "Toussaint")
Airport.create(code: "VEL", city: "Veluca")
Airport.create(code: "SHA", city: "Shariz")



1000000.times do |n|
    from = rand(17)
    to = from 
    while to == from 
        to = rand(17)
    end 
    Flight.create(take_off_time: Time.new + n*15.minutes, arrival_time: Time.new + n*15.minutes + 2.hours, 
        from_airport_id: from, to_airport_id: to)
end
