class Note < ActiveRecord::Base
  # add associations here
  belongs_to :song

  def artist_name=(name)
    self.artist = Artist.find_or_create_by(name: name)
  end

  def artist_name
  end
end
