
array = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

def output(arr)
  arr.each do |word|
    if word.length > 4 && word == word.downcase
      print "\nlong and lowercase\n"
    elsif word.downcase == word
      print "\nlowercase\n"
    elsif word.length > 4
      print "\nlong\n"
    else
      print "\n#{word}\n"
    end
  end
end

output(array)
