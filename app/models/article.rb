class Article < ActiveRecord::Base
  before_save :capitalize_all_letters

  private

  def capitalize_all_letters
    self.title = title.upcase
  end

end