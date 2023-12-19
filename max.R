#A function to write the maximum of a given vector
start_time = Sys.time()
x = runif(5)
x
a = x[1]
for (i in 1:length(x))
{
  if (x[i] > a)
  {
    a = x[i]
  }
}
a
end_time = Sys.time()
end_time - start_time