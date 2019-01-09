require 'pry'
def all_holidays_with_bbq(holiday_hash)
  with_bbq = []
  holiday_hash.each do |season, supplies|
    supplies.each do |supply|
      winter_supplies << supply
    end
  end
 
  winter_supplies

end

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
all_holidays_with_bbq(holiday_hash)