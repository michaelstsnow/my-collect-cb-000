def my_collect(collection)
  i=0;
  while i<collection.size()
    item=collection[i];
    yield(item)
    i+=1;
  end
end
