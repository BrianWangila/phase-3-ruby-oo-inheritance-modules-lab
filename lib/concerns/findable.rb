
module Findable

  def find_by_name(name)
    self.all.detect{|a| a.name == name}       #remove @@artists
  end
end