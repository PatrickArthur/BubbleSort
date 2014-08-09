@array = [2,2,1,3]

def sort(val)
  switch = true
  len = val.length-1
  while switch do
    i=0
    switch = false
    while i < len
      n=i+1
      if val[i] > val[n]
        bucket = val[i]
        val[i] = val[n]
        val[n] = bucket
        switch = true
      end
      i+=1
    end
  end
  puts val
end


sort @array
