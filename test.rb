
# require_relative './main' 
#2 require_relative './dog' 
require_relative './point' 
require_relative './cartesian' 

 
# 6 p Puzzle.add(3, 4) 
# 7 p Puzzle.initials('bOb FrAnK sMith') 
# 8 p Puzzle.expand(345) 
# 9 
 
# 10 p ['fid', 'lassssy', 'felix'].map{|s| Dog.new(s, s.size).to_s} 
 
# c = Cartesian.new(Point.new(1,2), Point.new(3,5)) 
# p c.distance 
# p c.line 

 
# c = Cartesian.new(Point.new(1,-20), Point.new(3,5)) 
# p c.distance 
# p c.line 

p1 = Point.new(1,2)
p2 = Point.new(3,9)
p3= Point.new(7,-8)
p4 =Point.new(9,20)

pts = [p1,p2,p3,p4]

#p  Cartesian.new(p1,p2).distance + Cartesian.new(p2,p3).distance + Cartesian.new(p3,p4).distance

p (0...pts.size-1).map{|i| Cartesian.new(*pts[i,2]).distance}.sum

