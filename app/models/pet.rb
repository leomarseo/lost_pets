class Pet < ApplicationRecord
  SPECIES = ["dog", "cat", "bird", "fish"]

  validates :name, presence: true
  validates :species, inclusion: SPECIES

  def found_days_ago
    return unless found_on

    days = (Date.today - found_on).to_i
    "found #{days} days ago"
  end
end
