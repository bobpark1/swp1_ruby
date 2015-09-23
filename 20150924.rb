loop do
    print "Input your name : "
    name = gets.chomp
    
    print "Input your phoneNumber : "
    phoneNumber = gets.chomp
    
    print "Input your gender(male/female) : "
    gender = gets.chomp
    if gender == "male"
        gender = "male"
    elsif gender == "female"
        gender = "female"
    else
        gender = "male"
    end
    
    puts name
    puts phoneNumber
    puts gender
    
end