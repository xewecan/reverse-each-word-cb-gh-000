def reverse_each_word(vari)
  aux=Array.new
  vari.split(" ").each do |word|
    aux << word.reverse
  end

  varia=vari
  varia.split(" ").collect do |word|
    word.reverse
  end

  return aux.join(" ")
end
