def admin_login(username, password)

  if username == "admin" && password == "12345"
     "Access granted"
  elsif username == "ADMIN" && password == "12345"
     "Access granted"
  else username != "admin" && username != "ADMIN" && password != "12345"
     "Access denied"
  end
end

def hows_the_weather(temperature)
  if temperature < 40
    "It's brisk out there!"
  elsif temperature > 40 && temperature < 65
    "It's a little chilly out there!"
  elsif temperature > 85 
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end

def fizzbuzz(num)
  # your code here
end

def calculator(operation, num1, num2)
  # your code here
end