class Note < ActiveRecord::Base
  # add associations here
  belongs_to :song

  def artist_name=(name)

  end

  def artist_name
  end
end
