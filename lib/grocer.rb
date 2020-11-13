
def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  # input - string: item, collection: items already in the cart
  # output - return entire hash of item
  # iterate over collection 
    # if current item is target item
    # return hash 
  count = 0 
  while count < collection.length do 
    if collection[count][:item] == name
      return collection[count]
    end 
    count += 1 
  end 
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  
  binding.pry 
end


  