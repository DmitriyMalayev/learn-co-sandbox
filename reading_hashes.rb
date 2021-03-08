pets = {"cat" => "Maru", "dog" => "Pluto"}

pets["cat"]


meals = 
{
:breakfast => "cereal", 
:lunch => "peanut butter and jelly sandwich", 
:dinner => "mushroom risotto"}

meals[:breakfast]


healthy_things = 
{1 => "learn to garden", 
2 => "plant seeds", 
10 => "eat vegetables"}
 
healthy_things[10]
#=> "eat vegetables"



key = :name
#=> :name
 
user_info = 
{
:name => "Ada", 
:email => "ada.lovelace@famous_computer_inventors.com"
}

user_info[key]
#=> "Ada"


grocery_items = 
{
:apples => 10, 
:pears => 4, 
:peaches => 2, 
:plums => 13
  
}

grocery_items[:rambutans]
#=> nil


grocery_items = 
{
:apples => 10, 
:pears => 4, 
:peaches => 2, 
:plums => 13
  
}

if grocery_items[:rambutan]
  puts "Rambutan present!"
else
  puts "No rambutan."
end
# No rambutan.





