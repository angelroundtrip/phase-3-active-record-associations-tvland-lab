class Character < ActiveRecord::Base
  belongs_to :actors
  # has_many :actors, through :shows
end