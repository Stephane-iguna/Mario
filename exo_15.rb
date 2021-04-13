def pyramid(height)
  height.times {|n|
    puts '*' * (n + 1)
  }
end
pyramid 5