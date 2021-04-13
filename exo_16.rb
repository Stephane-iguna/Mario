def pyramid(height)
  height.times {|n|
    print ' ' * (height - n)
    puts '*' * (n + 1)
  }
end
pyramid 5