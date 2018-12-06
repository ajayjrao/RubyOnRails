props = {"font" => "Arial", "color" => "red", "size" => 12}
p props
puts props.length
puts props["color"]
props["background"] = "blue"

props.each_pair do |key,value|
	puts "key : #{key} value : #{value}"
end

freq = Hash.new(0)
p freq
phrase = "Chicka chicka boom boom"
phrase.split.each do |word|
	freq[word.downcase] += 1
end
p freq

fam_tree = {oldest:"Jim", older:"Joe", younger: "Jack"}
fam_tree[:youngest]="Jeremy"
p fam_tree

def adjust(props = {foreground: "red", background: "white"})
	puts "Foreground : #{props[:foreground]}" if props [:foreground]
	puts "Background : #{props[:background]}" if props [:background]
end

adjust
adjust ({:foreground => "green"})
adjust background: "yellow"
adjust :background => "magenta"