puts "Type a sentence to sort alphabetically its words"
sentence = gets.chomp
puts sentence.split(/\W/).sort! {|a,b|
	a.upcase <=> b.upcase
}