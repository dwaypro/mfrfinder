
#MFR Finder is an application that strips strings of irrelevant content, finds all numeric data, stores it as a useful referencable number. 

require "open-uri"
require "uri"
require "nokogiri"
require "open-uri"


content = "Lorem ipsum dolor sit amet, an dicunt noluisse legendos vis, oportere vulputate constituto his ut. Harum quaerendum vis ut. Audiam pertinax sensibus ei sed. Hinc tantas omnesque has at, id has prodesset 1783493 mnesarchum inciderint. Et labore diceret has, at quidam mentitum pri, eu vis eius sensibus oportere.

Dico accusata percipitur pro ex. At consulatu deseruis3456784se inciderint est, ea assum dolorum dissentiunt sed. Meis labitur accusam qui te, animal alienum vel cu. Nisl prima oportere no sit.

Usu error accommodare ad, audire scribentur vis ex, et eos diam etiam nostrum. Quaestio suavitate eu mel, ut vim verear blandit. At nec dicat3456789 voluptaria definitiones, illud labitur consequat ad est, in iuvaret alterum salutatus has. Iusto prompta habemus ad vim. At ius tempor patrioque,2345678 accusata"


def method(data)

index = 0

char = data[index]

chararray = []

#Logic to be build:
#if char is an integer with anything but an integer succeeded it
#take all integers before and store them into a hash 
#flag 'first' letter and last 'letter'
#everything in between goes into hash


until index == data.length

char_letter = data[index + 1]
		
if char_letter == "0"
	puts char_letter
	chararray << char_letter
elsif char_letter == "2"
	puts char_letter
	chararray << char_letter
elsif char_letter == "3"
	puts char_letter
	chararray << char_letter
elsif char_letter == "4"
	puts char_letter
	chararray << char_letter
elsif char_letter == "5"
	puts char_letter
	chararray << char_letter
elsif char_letter == "6"
	puts char_letter
	chararray << char_letter
elsif char_letter == "7"
	puts char_letter
	chararray << char_letter
elsif char_letter == "8"
	puts char_letter
	chararray << char_letter
elsif char_letter == "9"
	puts char_letter
	chararray << char_letter
else
	data.delete "#{char_letter}"

end
	index += 1 
end
p chararray 	
end

method(content)

def htmlmethod(data)

index = 0

char = data[index]

chararray = []

puts "Begin html:"

until index == data.length

char_letter = data[index + 1]
		
if char_letter == "0"
	chararray << char_letter
elsif char_letter == "2"
	chararray << char_letter
elsif char_letter == "3"
	chararray << char_letter
elsif char_letter == "4"
	chararray << char_letter
elsif char_letter == "5"
	chararray << char_letter
elsif char_letter == "6"
	chararray << char_letter
elsif char_letter == "7"
	chararray << char_letter
elsif char_letter == "8"
	chararray << char_letter
elsif char_letter == "9"
	chararray << char_letter
else
	
end
	index += 1 
end
p chararray 	
end


doc = Nokogiri::HTML(open("http://www.google.com"))

htmlcontent = doc.to_html


htmlmethod(htmlcontent)


# have control over strings within and outside of application
# need to include logic that stores information into a referencable hash
# needs to print pairs 




