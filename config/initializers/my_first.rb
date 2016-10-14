
def self.add_to_const_blorgh
  Rails.configuration.x.require_gem << {:gem => 'my_first_gem', :title => 'My first gem'}
end

if Rails.configuration.x.require_gem.present?
  add_to_const_blorgh
else
  Rails.configuration.x.require_gem = []
  add_to_const_blorgh
end
