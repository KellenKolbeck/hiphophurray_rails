class Song < ActiveRecord::Base
  validates :title, :presence => true
  validates :artist, :presence => true
  validates :summary, :presence => true
  validates :comments, :presence => true
  # purpose of summary and comments is unclear. What purpose do each serve and why are both needed?
  belongs_to :subgenre

end
