cat = {name: "whiskers"}
weight = {weight: "10 lbs"}
puts cat.merge(weight) #prints => {:name=>"whiskers", :weight=>"10 lbs"}
puts cat  #prints => {:name=>"whiskers"}
puts weight #prints => {:weight=>"10 lbs"}
puts cat.merge!(weight) #prints => {:name=>"whiskers", :weight=>"10 lbs"}
puts cat  #prints => {:name=>"whiskers", :weight=>"10 lbs"}
puts weight #prints => {:weight=>"10 lbs"}