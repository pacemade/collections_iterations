# 01 - Reinforcement Exercises: Programming Fundamentals

# Notes

# A+ = 95-100
# A = 90-94
# A- = 85-89
# B+ = 80-84
# B = 75-79
# B- = 70-74
# C+ = 65-69
# C = 60-64
# C- = 55-63
# D+ = 50-54
# D = 45-49
# D- = 40-44
# F <= 39


# Methods ----------------------------------------------

def between(high, low, percent, letter)
  if percent <= high && percent >= low
    puts "Your letter grade is #{letter}"
  end
end

# Main ------------------------------------------------

puts "What grade (%) you get?"

percent = gets.to_i

between(100, 95, percent, "A+")
between(90, 94, percent, "A")
between(89, 85, percent, "A-")
between(84, 80 ,percent, "B+")
between(79, 75, percent, "B")
between(74, 70, percent, "B-")
between(69, 65, percent, "C+")
between(64, 60, percent, "C")
between(63, 55, percent, "C-")
between(54, 50, percent, "D+")
between(49, 45, percent, "D")
between(44, 40, percent, "D-")
between(39, 0, percent, "F")
