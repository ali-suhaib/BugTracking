class Bug < ApplicationRecord
  validates_presence_of :title

  belongs_to :project, optional: true

end
