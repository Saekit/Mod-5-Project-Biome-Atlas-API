class Plant < ApplicationRecord
  belongs_to :biome
  validates :species, :size, :predators, :location, :seed_distribution, :other_info, :biome_id, :image, presence: :true
end
