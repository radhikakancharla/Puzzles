class Shelter
    def initialize()
        @animals=[]
    end
    
    def add (a1)
        @animals.push(a1)
        #puts @animals.count
    end
    

    def adopt (n,t)
        i= 0
        while i< @animals.length do
            if @animals[i].name == n and @animals[i].type == t
                @animals.delete_at(i)
                break
            end
            i+=1
        end
        #@animals.delete_at(i)
    end
       
    def displayanimals()
     
        @animals.each { |x| 
        puts x.name + " type:"+ x.type
            
        }
         
    end
end

