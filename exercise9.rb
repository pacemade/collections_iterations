

# 1
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# 2
def display(hash)
  hash.each { |cohort, size| puts "#{cohort}: #{size}"}
end

#3
students[:cohort4] = 43

#4
students.keys

#5
students = students.transform_values { |size| size * 1.05}

# 6
students.delete(:cohort2)

# 7

sum = 0

students.each { |cohort, size| sum += size}

sum
