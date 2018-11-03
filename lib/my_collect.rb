def my_collect(collection)
  i=0;
  while i<collection.size()
    item=collection
    yield(collection)
    i+=1;
  end
end
