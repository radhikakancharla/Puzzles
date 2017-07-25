module Puzzle
    def self.add(a,b)
        a+b
    end
    def self.initials(str)
        #string =[]
        # string =["",""]
        # string = str.split
        # string[0].chars.first+ string[1].chars.first
        # str.length
        # #str.chars[0] + str.chars[1]
        str.upcase.split.map {|w| w[0]}.join
    end
    def self.expand(int)
        string=int.to_s 
        string1 = string.chars.map.with_index{|c,x|c + ('0' *(string.to_s.length - (x+1))) }.join('+')
        
        #number.digits.map.with_index {|digit, index| digit.to_s + '0'*index}.reverse.join(' + ')
        
        #string1.each { |x| puts x  + '+' }
        #"a b c".split.map.with_index{|c,i| c*i}
        #int.to_s.split('').map.with_index{|c,i|c + '0'
    end
    def self.sequence_sum(a,b,c)
        i = 0
       while a <= b do 
            i += a
            a += c
        end
        return i   
        
    end
    
    #sequence_sum(2, 15, 3) -> 40
end

