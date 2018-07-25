def nyc_pigeon_organizer(data)
  result=Hash.new(0)
   data.each do |feature,detail|
     detail.each do |key,value|
       value.each do |x|
         if result[x][feature]
            result[x][feature] << key
         else
            result[x][feature]=[]
            result[x][feature] << key
         end
        end
      end
     end 
         
end