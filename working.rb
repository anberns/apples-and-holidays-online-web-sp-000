require 'pry'
def add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)
  
  
  holiday_hash[:season][holiday_name.to_sym] = supply_array
  binding.pry
  holiday_hash

end
season = "winter"
holiday_name = "butts"
supply_array = ["butts", "more butts"]
holiday_hash = {
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
add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)