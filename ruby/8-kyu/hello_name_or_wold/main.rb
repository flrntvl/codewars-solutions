# Codewars kata:
# https://www.codewars.com/kata/57e3f79c9cb119374600046b/train/ruby

def hello(name = 'World')
  name = 'World' if name.strip.empty?

  "Hello, #{name.capitalize}!"
end
