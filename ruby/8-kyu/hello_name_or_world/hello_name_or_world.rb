def hello(name = '')
  "Hello, #{name.empty? ? 'World' : name.capitalize}!"
end
