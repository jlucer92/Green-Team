class Database < ActiveRecord::Base
  attr_accessible :address, :city, :country, :destination, :dob, :fbin, :first_name, :last_name, :make, :mile_marker, :model, :origin, :other1, :other2, :other3, :other4, :owner, :picture, :registration, :road, :ssn, :state, :year 
end
#  :seizing_taskforce, :investigating_agency, :agency_case, :cjis, :hidta_initiative
 # 				  :date_of_seizure, :time, :day_of_week, :type_of_event