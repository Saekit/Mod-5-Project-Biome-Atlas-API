class Animal < ApplicationRecord
  belongs_to :biome
  validates :species, :lifespan, :size, :prey, :predators, :location, :other_info, :biome_id, :image, presence: :true
end
