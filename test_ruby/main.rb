
time = Time.now
(1..1_000_000_000).each { |i| i }
endTime = Time.now
puts "Time elapsed #{(endTime - time)*1000} milliseconds"