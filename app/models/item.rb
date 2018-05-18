class Item < ActiveRecord::Base
  belongs_to :group
  belongs_to :autore, :class_name => 'Autore', :foreign_key => 'autor_id'
end
