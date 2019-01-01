class Fighter < ActiveRecord::Base
  has_many :fights
  has_many :fight_infos, through: :fights
end
