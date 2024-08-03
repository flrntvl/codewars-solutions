# https://www.codewars.com/kata/57e3f79c9cb119374600046b/train/ruby
def hello(name = '')
  "Hello, #{name.empty? ? 'World' : name.capitalize}!"
end
