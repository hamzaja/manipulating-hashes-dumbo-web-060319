def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  # groceries[:dairy].values_at(0..) + groceries[:vegetable].values_at(0..) +groceries[:meat].values_at(0..) +groceries[:grains].values_at(0..) 
groceries.each {|key , value| value.values_at(0..)}

  

end