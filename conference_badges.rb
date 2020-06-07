# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.each do |name|
  arr=[]
  arr << "Hello, my name is #{name}."
  end
  arr
end