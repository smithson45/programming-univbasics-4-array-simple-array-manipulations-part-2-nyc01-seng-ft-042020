def using_concat(a,b)
  a.concat(b)
end

def using_insert(a,name)
  name = 'Python'
  a.insert(4,name)
end

def using_uniq(a)
  a.uniq!
end

def using_flatten(a)
  a.flatten!
end

def using_delete(a,str)
  a.delete(str)
end

def using_delete_at(a,int)
  a.delete_at(int)
end