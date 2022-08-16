# COMMENTS ARE IN HASHES

# 1.0 Printing Methods
# TODO: puts

puts "Hello Ruby"
puts "Hello World"


# TODO: print
print "Another Hello World"
print "Something else\n"
puts "===="

# TODO: pp
#used to print a value that needs some form of formatting

pp [1,2,3,4,5]
#puts [1,2,3,4,5]



#DATA TYPES

# 2.0 Strings
# TODO: CREATE A STRING

name = "Gladys"

# TODO: CREATE A STRING WITH SINGLE QUOTES

last_name = 'Wanjiku'
# TODO: INTERPOLATE STRINGS

full_name = "My name is : #{name} #{last_name}"
puts full_name
# TODO: String methods (upcase, downcase, capitalize)

puts full_name.upcase
puts full_name.downcase

puts "crazy".capitalize

# 3.0 Numbers
# TODO: Integers

#numerical values that are whole numbers

age = 80
height = 100


# TODO: Float
#decimals and fractions

weight = 50.5
distance = 432.35
percentage = 50.2

# TODO: Number methods (floor, ceil, to_i, to_f)

puts 50.5.floor
puts 0.0001.ceil
puts 99.99.to_i
puts 0.95.to_i
puts 2000.to_f


puts 2 % 5
puts 20 % 5

division = 10 / 3
puts division

puts 10 % 6
# for all proper fractions the remainder is always the numerator


# 4.0 Boolean
# TODO: True / Truthy{anthing that contains a value except false}
isShort = true
puts isShort

# TODO: False / Falsy
isTall = false
puts isTall
# 5.0 Symbols
# TODO: Create symbol
tree = :moringa, :school
puts tree
pp tree

# 6.0 Arrays
# TODO: Create array natively


memes = ["Hello", "Choir", "Bomas"]
other_memes = "Soea hiyo sauti"
pp memes
pp other_memes
# TODO: Create array using Array class

roads = Array.new
roads.push("Limuru Road", "Koja Road")
pp roads


# 7.0 Hashes
# TODO: Create Hash

user = {name:"Gladys", age:20}
puts user 
pp user[:name]

# TODO: Create Hash using Hash class

student = Hash.new
student[:name] = "Student Name Here"
puts student

# 8.0 Methods
# TODO: Method with enclosed params

# TODO: Method with open params






