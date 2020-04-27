# true && true
print (true && true).to_s + ": "
puts 'true'

# false && false
print (false && false).to_s + ": "
puts 'false'

# 1 == 1 && 2 == 1
print (1 == 1 && 2 == 1).to_s + ": "
puts 'false'

# "test" == "test"
print ("test" == "test").to_s + ": "
puts 'true'

# 1 == 1 || 2 != 1
print (1 == 1 || 2 != 1).to_s + ": "
puts 'true'

# true && 1 == 1
print (true && 1 == 1).to_s + ": "
puts 'true'

# false && 0 != 0
print (false && 0 != 0).to_s + ": "
puts 'false'

# true || 1 == 1
print (true || 1 == 1).to_s + ": "
puts 'true'

# "test" == "testeing"
print ("test" == "testeing").to_s + ": "
puts 'false'

# 1 != 0 && 2 == 1
print (1 != 0 && 2 == 1).to_s + ": "
puts 'false'

# "test" != "testing"
print ("test" != "testing").to_s + ": "
puts 'true'

# "test" == 1
print ("test" == 1).to_s + ": "
puts 'false'

# !(true && false)
print (!(true && false)).to_s + ": "
puts 'true'

# !(1 == 1 && 0 != 1)
print (!(1 == 1 && 0 != 1)).to_s + ": "
puts 'false'

# !(10 == 1 || 1000 == 1000)
print (!(10 == 1 || 1000 == 1000)).to_s + ": "
puts 'false'

# !(1 != 10 || 3 == 4)
print (!(1 != 10 || 3 == 4)).to_s + ": "
puts 'false'

# !("testing" == "testing" && "Jason" == "Cool Guy")
print (!("testing" == "testing" && "Jason" == "Cool Guy")).to_s + ": "
puts 'true'

# 1 == 1 && (!("testing" == 1 || 1 == 0))
print (1 == 1 && (!("testing" == 1 || 1 == 0))).to_s + ": "
puts 'true'

# "chucky" == "bacon" && (!(3 == 4 || 3 == 3))
print ("chucky" == "bacon" && (!(3 == 4 || 3 == 3))).to_s + ": "
puts 'false'
