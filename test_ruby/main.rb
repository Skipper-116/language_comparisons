
time = Time.now
(1..1_000_000_000).each { |i| i * 2 }
endTime = Time.now
puts "Execution time: #{(endTime - time)*1000}ms"