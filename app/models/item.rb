class Item < ActiveRecord::Base
  belongs_to :group
  has_many :autore
end
