def real_print(str) 
  str.each_char { |c| 
    print c
    if c == ','
      sleep 0.25
    elsif ['.', '!', '?', ':'].include? c
      sleep 0.5
    else
      sleep 0.07
    end
  }
  puts
end 
