class Item < ActiveRecord::Base
  attr_accessible :list_id, :name
  validates :name, :list_id, presence: true

  def self.for_list(list_id)
    where(list_id: list_id)
  end
end
