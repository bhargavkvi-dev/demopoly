class Interaction < ActiveRecord::Base
  #belongs_to :interaction, polymorphic: true
  belongs_to :interactive, polymorphic: true
end
