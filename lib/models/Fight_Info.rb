class FightInfo < ActiveRecord::Base
  has_many :fights
  has_many :fighters, through: :fights
end
