require 'set'
def unique(integers)
  if integers.length == 0
    return []
  end
  sets = integers.to_set
  sets.to_a
end