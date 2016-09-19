def calc_mean(ary)
  if !ary.is_a?(Array)
    0
  elsif ary.empty?
    0
  else
    # Your code goes here 
    avg = 0
    ary.each do |num|
      avg = avg + num
    end
    avg / ary.length
  end
end