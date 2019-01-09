def add_new_holiday_with_supplies(fall, butts, [supply_array])
  {
    :winter => {
       :christmas => ["Lights", "Wreath"],
       :new_years => ["Party Hats"]
     },
     :summer => {
       :fourth_of_july => ["Fireworks", "BBQ"]
     },
     :fall => {
       :thanksgiving => ["Turkey"]
     },
     :spring => {
       :memorial_day => ["BBQ"]
     }
   }
  
  holiday_hash[:season][holiday_name.to_sym] = supply_array
  binding.pry
  holiday_hash

end