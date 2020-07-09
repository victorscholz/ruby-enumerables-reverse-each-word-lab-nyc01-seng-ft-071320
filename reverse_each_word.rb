def reverse_each_word(sentence)
  arr1 = sentence.split(" ")
  arr2 = []
  arr1.each do |sentence|
    arr2 << sentence.reverse
  end
  arr2.join(" ")
end

def reverse_each_word_with_collect(str)
  new_arr1 = str.split(" ")
  new_arr2 = []
  new_arr1.collect do |str|
    new_arr2 << str.reverse
  end
  new_arr2.join(" ")
end
