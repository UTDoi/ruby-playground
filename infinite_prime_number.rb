num = 2

while true
  devided = 0
  i = 1

  while i - 1 < num
    if num % i == 0
      devided = devided + 1
    else
      nil
    end
    i = i + 1
  end

  if devided == 2
    p num
  else
    nil
  end

  num = num + 1
end
