def sort_array_asc
  array.sort do |a, b|
  a <=> b
end

def sort_array_des
  array.sort do |b,a|
    b<=>a
end
