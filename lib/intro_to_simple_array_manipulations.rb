def using_push(array, string)
  array << string
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop[-2..-1]
end

def using_shift(im_so_over_this_city)
  im_so_over_this_city.shift
end

def shift_with_args(brands_removed)
  brands_removed.shift(2)
end

def using_concat(my_favorite_things, more_favs)
  my_favorite_things.concat(more_favs)
end

def using_insert(list_of_esoteric_programming_languages, another_esoteric_language)
  list_of_esoteric_programming_languages.insert(4, another_esoteric_language)
end

def using_uniq(captain_planet_and_the_planateers)
  captain_planet_and_the_planateers.uniq
end

def using_flatten(private_colleges_in_newyork)
  private_colleges_in_newyork.flatten
end

def using_delete(instructors, name)
  instructors.delete(name)
end

def using_delete_at(famous_robots, num)
  famous_robots.delete_at(num)
end
