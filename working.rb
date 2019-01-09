require 'pry'
def all_supplies_in_holidays(holiday_hash)
  holiday_hash.each do |season, holiday|
    
    holiday.each do |holiday, supplies|
      with_bbq << holiday if supplies.include?("BBQ")
    end
  end
 binding.pry
  with_bbq

end
Winter:
  Christmas: Lights, Wreath
  New Years: Party Hats
Summer:
  Fourth Of July: Fireworks, BBQ
Fall:
  Thanksgiving: Turkey
Spring:
  Memorial Day: BBQ

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
all_supplies_in_holidays(holiday_hash)