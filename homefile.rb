
#MFR Finder is an application that strips strings of irrelevant content, finds all numeric data, stores it as a useful referencable number. 

require "open-uri"
require "uri"
require "nokogiri"
require "open-uri"
require 'net/http'
require 'json'
require 'darksky'
require 'httparty'



content = "Lorem ipsum dolor sit amet, an dicunt noluisse legendos vis, oportere vulputate constituto his ut. Harum quaerendum vis ut. Audiam pertinax sensibus ei sed. Hinc tantas omnesque has at, id has prodesset 1783493 mnesarchum inciderint. Et labore diceret has, at quidam mentitum pri, eu vis eius sensibus oportere.

Dico accusata percipitur pro ex. At consulatu deseruis3456784se inciderint est, ea assum dolorum dissentiunt sed. Meis labitur accusam qui te, animal alienum vel cu. Nisl prima oportere no sit.

Usu error accommodare ad, audire scribentur vis ex, et eos diam etiam nostrum. Quaestio suavitate eu mel, ut vim verear blandit. At nec dicat3456789 voluptaria definitiones, illud labitur consequat ad est, in iuvaret alterum salutatus has. Iusto prompta habemus ad vim. At ius tempor patrioque,2345678 accusata"


def method_scanner(data)

index = 0

char = data[index]

chararray = []


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

method_scanner(content)

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


puts "What content do you want analyzed? do not include http://wwww"
website_url = gets.chomp

doc = Nokogiri::HTML(open("http://www." + website_url))

htmlcontent = doc.to_html


htmlmethod(htmlcontent)




API_KEY = "b01b7f67059eadbe96bf9939334273a8"

darksky = Darksky::API.new('b01b7f67059eadbe96bf9939334273a8')


 forecast = darksky.forecast('42.7243', '-73.6927')

#return forecast
 brief_forecast = darksky.brief_forecast('42.7243','-73.6927')

# returns forecasts at a collection of arbitrary points.
 precipitation = darksky.precipitation(['42.7','-73.6',1325607100,'42.0','-73.0',1325607791])

 interesting_storms = darksky.interesting

URL = "https://api.forecast.io/forecast/#{ API_KEY }/37.8267,-122.423"
puts HTTParty.get(URL).body[0, 500]

data_array = []
body_data = HTTParty.get(URL).body[0, 500]
data_array << body_data






def url_method(string_array)

string_array.map! {|x| print x, " hello! "



}


end
url_method(data_array)




#JSON[returned_json]

#body = open(URL).read

#puts JSON[body]
