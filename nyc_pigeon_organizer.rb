require 'pry'
def nyc_pigeon_organizer(data)
<<<<<<< HEAD
  final_results = data.each_with_object({}) do |(key, value), final_array|
    value.each do |inner_key, names|
      names.each do |name|
     if !final_array[name]
       final_array[name] = {}
     end
     if !final_array[name][key]
       !final_array[name][key] = []
     end
    final_array[name][key].push(inner_key.to_s)
  end
  end
 end
=======
  data.each_with_object({}) do |(key, value), final_array|
    #binding.pry 
    value.each do |inner_key, name|
      names.each do |name|
    binding.pry
  end
  end
 final_array
 end
 binding.pry
>>>>>>> b9fdd56c2393909e5a4a4db9b48e27392bf86cd7
end