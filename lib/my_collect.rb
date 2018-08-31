<<<<<<< HEAD
def my_collect(arg)
  i = 0
  new_arg = []
  while i < arg.length  
    new_arg.push(yield arg[i])
    i += 1
  end
  new_arg
end
=======
def my_collect(lang, names)
  # i = 0
  # new_lang = []
  # while i < lang.length  
  #   new_lang.push(yield lang[i].upcase)
  #   i += 1
  # end
  # new_lang
  
  j = 0
  new_names j= []
  while j < names.length
    yield new_names.push(names[j].split(" ").first)
    j += 1
  end
  new_names
  
end


>>>>>>> 6814b8553dbdec06f46c16258a513d1e1fe2ac6b
