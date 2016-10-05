require "my_first_gem/engine"

module MyFirstGem
  def self.add_to_const_blorgh
    $exchanger_modules_to_sidebar << {:gem => 'my_first_gem', :title => 'My first gem'}
  end

  if $exchanger_modules_to_sidebar.present?
    add_to_const_blorgh
  else
    $exchanger_modules_to_sidebar = []
    add_to_const_blorgh
  end
end
