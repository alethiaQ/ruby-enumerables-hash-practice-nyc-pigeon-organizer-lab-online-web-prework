def nyc_pigeon_organizer(data)
  sorted_data = {}
  data.each do |attrib, value|
    value.each do|desc, name|
    desc.each do|name|
      name_data = "#{name}"
      if sorted_data[name_data]
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
