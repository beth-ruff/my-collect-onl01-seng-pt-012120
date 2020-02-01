def my_collect(empty_array)
  i = 0 
  collection = []
  while i < empty_array.length 
    collection << yield(array[i])
    i += 1 
  end
end

def my_collect(languages)
  i = 0 
  collection = []
  while i < languages.length 
    collection << yield(languages[i])
    i += 1 
  end
end

my_collect(languases) {|i| i.upcase}

def my_collect(students)
  i = 0 
  collection = []
  while i < students.length 
    collection << yield(students[i])
    i += 1 
  end
end

my_collect(students) {|i| i.split(" ").first}
