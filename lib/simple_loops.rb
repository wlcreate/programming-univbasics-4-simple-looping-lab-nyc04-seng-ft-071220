# Write your methods here
def loop_message_five_times (string)
  count = 0
  while count < 5 do
    puts message
    count += 1
  end
end

def loop_message_n_times (string, integer)
  count = 0
  while count < integer do
    puts string
    count += 1
  end
end

#could also do:
#def loop_message_n_times (string, integer)
  #integer.times do
    #puts string
  #end
#end

def output_array (array)
  counter = 0
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end

def return_string_array (array)
  count = 0
  new_array = []
  while count < array.length do
    new_array.push(array[count].to_s)
    count += 1
  end
  new_array
end