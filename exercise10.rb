
count = (1..100).to_a

count.each { |num|
  if num % 3 ==0 && num % 5 == 0
    puts "Bitmaker"
    elsif num % 3 == 0
      puts "Bit"
    elsif num % 5 == 0
      puts "Maker"
    else
      puts num
  end
}
