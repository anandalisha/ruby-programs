#Ruby program to check a given string contains 'i' characters

def test_str(str)
    count = 0
    for  i in  0..str.length do
    	if(str.slice(i) == 'i')
       		count = count + 1
		end
	  end
	return (count >= 1 && count <= 3);
end

print test_str('Python'),"\n"

