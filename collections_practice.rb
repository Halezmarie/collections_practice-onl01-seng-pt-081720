def sort_array_asc (array)
  array.sort
end



def sort_array_desc (array)
  array.sort {|x,y| y <=> x }
end

def kesha_maker (array)
  array.collect do |element|
    element[2] = "$"
    element
  end
end


def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end



def reverse_array (array)
  array.reverse
end


def find_winners (hash)
  winners = []
  hash.each do |name, status| 
    winners << name if status == "winner"
  end
  winners
end



def find_a (array)
  array.select do |word|
    word.chr == "a"
  end
end



def sum_array (array)
  array.inject do |sum, num|
    sum + num
  end
end



def add_s (array)
  array.collect.with_index do |word, index|
    if index == 1 
      word 
    else 
      word + "s"
    end
  end
end



def count_words (words)
  story_count = Hash.new

  words.split.each do |word|
    if story_count.include?(word)
      story_count[word] = story_count[word] + 1
    else
      story_count[word] = 1
    end
  end

  story_count
end