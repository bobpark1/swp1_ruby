phonebook = []

loop do
    person = {}
    
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
        gender = "female"
    end
    
    person[:name] = name
    person[:phoneNumber] = phoneNumber
    person[:gender] = gender
    
    phonebook << person
    puts phonebook
    
    print "Erase person? (y/n) : "
    if gets.chomp == "y"
       print "Input the name you want to erase : "
       erase_name = gets.chomp
       loop do
           phonebook.each do |x|
               if erase_name == x[:name]
                   phonebook.delete(x)
                   puts phonebook
               end
           end
           print "stop erasing? (y/n) : "
           break if gets.chomp == "y"
        end
    end
end