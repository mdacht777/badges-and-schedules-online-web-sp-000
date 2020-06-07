# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr=[]
  array.each do |name|
  arr << "Hello, my name is #{name}."
  end
  arr
end

def assign_rooms(array)
  arr=[]
  i=1
  array.each do |name|
  arr << "Hello, #{name}! You'll be assigned to room #{i}!"
  i+=1
  end
  arr
end

def printer(array)
  arr=batch_badge_creator(array)
  arr.each do |att|
    puts att    
  end
end