# https://www.codewars.com/kata/57eadb7ecd143f4c9c0000a3/train/ruby
def abbrev_name(name)
  name.split.map {|word| word[0].upcase }.join('.')
end