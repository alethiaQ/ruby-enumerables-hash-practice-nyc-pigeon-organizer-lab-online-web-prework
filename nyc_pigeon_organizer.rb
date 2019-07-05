def nyc_pigeon_organizer(data)
  sorted_data = {}
  data.each do |attrib, value|
    value.each do|desc, list|
    lost.each do|name|
      
      if !sorted_data[name]
        sorted_data[name]= {}
        if sorted_data[name_data[attrib]]
          sorted_data[name_data[attrib]]+= [desc]
        else 
          sorted_data[name_data] += {
            attrib => [desc]
          }
        end
    
      end
        
      end #name loop
    end #desc loop
   
  end #attrib loop
  sorted_data
end
