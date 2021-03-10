tall = {"太郎" => 185, "二郎" => 170, "花子" => 150 }
puts tall["太郎"]

weight = {:David => 65, :Micheal => 70, :Bruno => 75 }

puts weight[:Bruno]

weight.delete(:Micheal)

puts weight

weight.store(:Louis, 80)

puts weight[:Louis]