class Ticket < ActiveRecord::Base
  attr_accessible :name, :seat_id_seq
end
