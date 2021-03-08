famous_cats = ["lil' bub", "grumpy cat", "maru"]
famous_cats.sort
  => ["grumpy cat", "lil' bub", "maru"]
  
sorted_cats = famous_cats.sort

famous_wizards = ["Dumbledore", "Gandalf", "Merlin"]
famous_wizards.reverse
  => ["Merlin", "Gandalf", "Dumbledore"]

famous_cats = ["lil' bub", "grumpy cat", "Maru"]
famous_cats.first
  => "lil' bub"
  
  
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
famous_cats.last
  => "Maru"


famous_cats = ["lil' bub", "grumpy cat", "Maru"]
famous_cats.include?("Garfield")
  => false
famous_cats.include?("Maru")
  => true
  
  
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
famous_cats.size
  => 3


a_bassist = ['john', 'paul', 'jones'] #=> ["john", "paul", "jones"]
a_bassist.length #=> 3
a_bassist.size #=> 3