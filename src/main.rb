def main(x)

    lowercase = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']
    uppercase = []
    password = ""

    lowercase.size.times do |i|
        uppercase[i] = lowercase[i].upcase
    end


    total = lowercase + uppercase # Adding all the lists together, can implement more chars to add such as !, ?, *.
    
    x.times do |i|
        password[i] = total[rand(total.size)]
    end

    p password

end

main(10)