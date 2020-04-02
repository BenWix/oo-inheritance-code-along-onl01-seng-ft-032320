require_relative "./vehicle.rb"

class Car < Vehicle #this is how we inherit from another class
   
    def go 
        'VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!'
    end 
end 

#the class will ingerit everyhting from the parent class, but we can overwrite whatever we want