class Employee
 attr_reader :name, :salary, :title 

 def initialize(name, title, salary, boss) 
  @name = name 
  @title = title
  @salary = salary
  @boss = boss
 end

 def bonus(multiplier)
  @salary* multiplier
 end

end