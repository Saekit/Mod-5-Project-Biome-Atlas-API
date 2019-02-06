class Animal < ApplicationRecord
  belongs_to :biome
  validates :species, :lifespan, :size, :prey, :predators, :location, :other_info, :endangered, :biome_id, :image, presence: :true
end
