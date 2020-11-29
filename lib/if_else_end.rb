# Write your solution here

time = Time.now 

if time.to_i % 2 == 0 
  puts "Even!"
else
  puts "Odd!"
end

if time.to_i.even?
  puts "Even!"
else
  puts "Odd!"
end