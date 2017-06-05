content = "Lorem ipsum dolor sit amet, an dicunt noluisse legendos vis, oportere vulputate constituto his ut. Harum quaerendum vis ut. Audiam pertinax sensibus ei sed. Hinc tantas omnesque has at, id has prodesset 1783493 mnesarchum inciderint. Et labore diceret has, at quidam mentitum pri, eu vis eius sensibus oportere.

Dico accusata percipitur pro ex. At consulatu deseruis3456784se inciderint est, ea assum dolorum dissentiunt sed. Meis labitur accusam qui te, animal alienum vel cu. Nisl prima oportere no sit.

Usu error accommodare ad, audire scribentur vis ex, et eos diam etiam nostrum. Quaestio suavitate eu mel, ut vim verear blandit. At nec dicat3456789 voluptaria definitiones, illud labitur consequat ad est, in iuvaret alterum salutatus has. Iusto prompta habemus ad vim. At ius tempor patrioque,2345678 accusata"


def method(data)

index = 0

message = data.strip.delete"abcdefghijklmnopqrstuvwxyz"
caps = message.delete "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

char = data[index]
letter = char.delete "0123456789"
number = char.delete "abcdefghijklmnopqrstuvwxyz"



until index == data.length

	# if data[index] == 0 - 9 
		# store inside an array or a hash until character is no longer a number
	# else
		# move on to next character
	#end		

     
	index += 1
    
end
	

end

method(content)








