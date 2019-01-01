class Fight < ActiveRecord::Base
  belongs_to :fighter
  belongs_to :fight_info
end
