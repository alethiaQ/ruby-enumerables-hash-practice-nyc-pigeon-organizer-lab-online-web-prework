def nyc_pigeon_organizer(data)
  sorted_data = {}
  data.each do |attrib, value|
    value.each do |desc, list|
    list.each do |name|
      
      if !sorted_data[name]
        sorted_data[name]= {}
      end
        if !sorted_data[name][attrib]
          sorted_data[name][attrib]= []
        end
        
        sorted_data[name][attrib] << desc.to_s
        
      end #name loop
    end #desc loop
   
  end #attrib loop
  sorted_data
end
