def nyc_pigeon_organizer(data)
  result=Hash.new(0)
   data.each do |feature,detail|
     detail.each do |key,value|
       value.each do |x|
         if result[x][:feature]
            result[x][:feature] << key.to_s
         else
            result[x][:feature]=[]
            result[x][:feature] << key.to_s
         end
        end
      end
     end 
         
end